package com.google.zxing.datamatrix.encoder;

final class Base256Encoder
  implements Encoder
{
  Base256Encoder() {}
  
  private static char randomize255State(char paramChar, int paramInt)
  {
    paramChar = paramInt * 149 % 255 + 1 + paramChar;
    if (paramChar <= 'ÿ') {
      return (char)paramChar;
    }
    return (char)(paramChar - 'Ā');
  }
  
  public void encode(EncoderContext paramEncoderContext)
  {
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('\000');
    while (paramEncoderContext.hasMoreCharacters())
    {
      localStringBuilder.append(paramEncoderContext.getCurrentChar());
      paramEncoderContext.pos += 1;
      i = HighLevelEncoder.lookAheadTest(paramEncoderContext.getMessage(), paramEncoderContext.pos, getEncodingMode());
      if (i != getEncodingMode()) {
        paramEncoderContext.signalEncoderChange(i);
      }
    }
    int k = localStringBuilder.length() - 1;
    int i = paramEncoderContext.getCodewordCount() + k + 1;
    paramEncoderContext.updateSymbolInfo(i);
    if (paramEncoderContext.getSymbolInfo().getDataCapacity() - i > 0)
    {
      i = 1;
      if ((paramEncoderContext.hasMoreCharacters()) || (i != 0))
      {
        if (k > 249) {
          break label186;
        }
        localStringBuilder.setCharAt(0, (char)k);
      }
    }
    for (;;)
    {
      k = localStringBuilder.length();
      i = j;
      while (i < k)
      {
        paramEncoderContext.writeCodeword(randomize255State(localStringBuilder.charAt(i), paramEncoderContext.getCodewordCount() + 1));
        i += 1;
      }
      i = 0;
      break;
      label186:
      if ((k <= 249) || (k > 1555)) {
        break label236;
      }
      localStringBuilder.setCharAt(0, (char)(k / 250 + 249));
      localStringBuilder.insert(1, (char)(k % 250));
    }
    label236:
    throw new IllegalStateException("Message length not in valid ranges: " + k);
  }
  
  public int getEncodingMode()
  {
    return 5;
  }
}
