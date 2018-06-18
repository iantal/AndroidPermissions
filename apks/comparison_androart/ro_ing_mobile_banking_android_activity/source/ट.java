final class ट
{
  static String ˎ(ڹ paramڹ)
  {
    paramڹ = new ܫ(paramڹ);
    StringBuilder localStringBuilder = new StringBuilder(paramڹ.size());
    int i = 0;
    while (i < paramڹ.size())
    {
      int j = paramڹ.zzkn(i);
      switch (j)
      {
      default: 
        break;
      case 7: 
        localStringBuilder.append("\\a");
        break;
      case 8: 
        localStringBuilder.append("\\b");
        break;
      case 12: 
        localStringBuilder.append("\\f");
        break;
      case 10: 
        localStringBuilder.append("\\n");
        break;
      case 13: 
        localStringBuilder.append("\\r");
        break;
      case 9: 
        localStringBuilder.append("\\t");
        break;
      case 11: 
        localStringBuilder.append("\\v");
        break;
      case 92: 
        localStringBuilder.append("\\\\");
        break;
      case 39: 
        localStringBuilder.append("\\'");
        break;
      case 34: 
        localStringBuilder.append("\\\"");
        break;
      }
      if ((j >= 32) && (j <= 126))
      {
        localStringBuilder.append((char)j);
      }
      else
      {
        localStringBuilder.append('\\');
        localStringBuilder.append((char)((j >>> 6 & 0x3) + 48));
        localStringBuilder.append((char)((j >>> 3 & 0x7) + 48));
        localStringBuilder.append((char)((j & 0x7) + 48));
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
