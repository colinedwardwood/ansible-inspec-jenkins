describe ssl(port: 443).protocols('ssl3') do
  it { should_not be_enabled }
end