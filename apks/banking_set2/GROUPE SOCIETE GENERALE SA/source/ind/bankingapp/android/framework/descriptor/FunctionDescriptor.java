package ind.bankingapp.android.framework.descriptor;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

public class FunctionDescriptor
{
  private String authority = null;
  private JSONObject json;
  private String name;
  private int title = -1;
  private final ArrayList<ViewDescriptor> views = new ArrayList();
  
  public FunctionDescriptor() {}
  
  public String getAuthority()
  {
    return this.authority;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int getTitle()
  {
    return this.title;
  }
  
  public ArrayList<ViewDescriptor> getViews()
  {
    return this.views;
  }
  
  public void setAuthority(String paramString)
  {
    this.authority = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setTitle(int paramInt)
  {
    this.title = paramInt;
  }
  
  public JSONObject toJson()
  {
    if (this.json == null)
    {
      this.json = new JSONObject();
      try
      {
        if (getName() != null) {
          this.json.put("name", getName());
        }
        if (getTitle() != -1) {
          this.json.put("title", getTitle());
        }
        Object localObject = new JSONObject();
        this.json.put("views", localObject);
        JSONArray localJSONArray = new JSONArray();
        ((JSONObject)localObject).put("view", localJSONArray);
        localObject = getViews().iterator();
        while (((Iterator)localObject).hasNext()) {
          localJSONArray.put(((ViewDescriptor)((Iterator)localObject).next()).toJson());
        }
        return this.json;
      }
      catch (Exception localException)
      {
        Log.w("json", localException.getMessage());
      }
    }
  }
}
