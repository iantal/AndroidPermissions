final class avn
{
  String a = "";
  
  avn() {}
  
  final void a(String paramString, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("\"");
    localStringBuilder.append(paramString);
    localStringBuilder.append("\":");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(",");
    this.a = localStringBuilder.toString();
  }
  
  final void a(String paramString, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("\"");
    localStringBuilder.append(paramString);
    localStringBuilder.append("\":{\"x\":");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(",\"y\":");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append("},");
    this.a = localStringBuilder.toString();
  }
  
  final void a(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("\"");
    localStringBuilder.append(paramString1);
    localStringBuilder.append("\":\"");
    localStringBuilder.append(paramString2);
    localStringBuilder.append("\",");
    this.a = localStringBuilder.toString();
  }
  
  final void b(String paramString, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("\"");
    localStringBuilder.append(paramString);
    localStringBuilder.append("\":{\"w\":");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(",\"h\":");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append("},");
    this.a = localStringBuilder.toString();
  }
}
