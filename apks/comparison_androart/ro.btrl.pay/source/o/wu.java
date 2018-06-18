package o;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

public class wu
{
  private static final Set<String> ʼ = vY.ˋ(new String[] { "redirect_uris", "response_types", "grant_types", "application_type", "subject_type", "token_endpoint_auth_method" });
  public final Map<String, String> ʻ;
  public final String ʽ;
  public final List<Uri> ˊ;
  public final wm ˋ;
  public final String ˎ;
  public final List<String> ˏ;
  public final List<String> ॱ;
  public final String ᐝ;
  
  private wu(wm paramWm, List<Uri> paramList, List<String> paramList1, List<String> paramList2, String paramString1, String paramString2, Map<String, String> paramMap)
  {
    this.ˋ = paramWm;
    this.ˊ = paramList;
    this.ॱ = paramList1;
    this.ˏ = paramList2;
    this.ʽ = paramString1;
    this.ᐝ = paramString2;
    this.ʻ = paramMap;
    this.ˎ = "native";
  }
  
  public static wu ॱ(JSONObject paramJSONObject)
  {
    wv.ˋ(paramJSONObject, "json must not be null");
    List localList = wn.ᐝ(paramJSONObject, "redirect_uris");
    return new ˋ(wm.ˎ(paramJSONObject.getJSONObject("configuration")), localList).ˏ(wn.ˎ(paramJSONObject, "subject_type")).ॱ(wn.ˊ(paramJSONObject, "response_types")).ˊ(wn.ˊ(paramJSONObject, "grant_types")).ˏ(wn.ʼ(paramJSONObject, "additionalParameters")).ˋ();
  }
  
  private JSONObject ॱ()
  {
    JSONObject localJSONObject = new JSONObject();
    wn.ˎ(localJSONObject, "redirect_uris", wn.ˎ(this.ˊ));
    wn.ˊ(localJSONObject, "application_type", this.ˎ);
    if (this.ॱ != null) {
      wn.ˎ(localJSONObject, "response_types", wn.ˎ(this.ॱ));
    }
    if (this.ˏ != null) {
      wn.ˎ(localJSONObject, "grant_types", wn.ˎ(this.ˏ));
    }
    wn.ˎ(localJSONObject, "subject_type", this.ʽ);
    wn.ˎ(localJSONObject, "token_endpoint_auth_method", this.ᐝ);
    return localJSONObject;
  }
  
  public JSONObject ˎ()
  {
    JSONObject localJSONObject = ॱ();
    wn.ˎ(localJSONObject, "configuration", this.ˋ.ˎ());
    wn.ˎ(localJSONObject, "additionalParameters", wn.ˊ(this.ʻ));
    return localJSONObject;
  }
  
  public static final class ˋ
  {
    private Map<String, String> ʽ = Collections.emptyMap();
    private List<String> ˊ;
    private String ˋ;
    private List<String> ˎ;
    private wm ˏ;
    private List<Uri> ॱ = new ArrayList();
    private String ᐝ;
    
    public ˋ(wm paramWm, List<Uri> paramList)
    {
      ॱ(paramWm);
      ˏ(paramList);
    }
    
    public ˋ ˊ(List<String> paramList)
    {
      this.ˊ = paramList;
      return this;
    }
    
    public wu ˋ()
    {
      wm localWm = this.ˏ;
      List localList3 = Collections.unmodifiableList(this.ॱ);
      List localList1;
      if (this.ˎ == null) {
        localList1 = this.ˎ;
      } else {
        localList1 = Collections.unmodifiableList(this.ˎ);
      }
      List localList2;
      if (this.ˊ == null) {
        localList2 = this.ˊ;
      } else {
        localList2 = Collections.unmodifiableList(this.ˊ);
      }
      return new wu(localWm, localList3, localList1, localList2, this.ˋ, this.ᐝ, Collections.unmodifiableMap(this.ʽ), null);
    }
    
    public ˋ ˏ(String paramString)
    {
      this.ˋ = paramString;
      return this;
    }
    
    public ˋ ˏ(List<Uri> paramList)
    {
      wv.ॱ(paramList, "redirectUriValues cannot be null");
      this.ॱ = paramList;
      return this;
    }
    
    public ˋ ˏ(Map<String, String> paramMap)
    {
      this.ʽ = vY.ˋ(paramMap, wu.ˋ());
      return this;
    }
    
    public ˋ ॱ(List<String> paramList)
    {
      this.ˎ = paramList;
      return this;
    }
    
    public ˋ ॱ(wm paramWm)
    {
      this.ˏ = ((wm)wv.ˋ(paramWm));
      return this;
    }
  }
}
