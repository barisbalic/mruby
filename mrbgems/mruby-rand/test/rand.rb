assert "rand is a Fixnum" do
  rand.class == Fixnum
end

assert "rand is positive" do
  rand >= 0
end