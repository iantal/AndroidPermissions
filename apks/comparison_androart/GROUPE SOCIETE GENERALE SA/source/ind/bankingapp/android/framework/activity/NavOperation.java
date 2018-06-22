package ind.bankingapp.android.framework.activity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public abstract class NavOperation
  implements Parcelable
{
  private boolean allowed = false;
  
  protected NavOperation() {}
  
  protected NavOperation(Parcel paramParcel)
  {
    if (paramParcel.readInt() == 1) {}
    for (;;)
    {
      this.allowed = bool;
      return;
      bool = false;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public abstract String getTargetUrl();
  
  public boolean isAllowed()
  {
    return this.allowed;
  }
  
  public void setAllowed(boolean paramBoolean)
  {
    this.allowed = paramBoolean;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (this.allowed) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
  
  public static class NavigateBackToView
    extends NavOperation
  {
    public static Parcelable.Creator<NavigateBackToView> CREATOR = new Parcelable.Creator()
    {
      public NavOperation.NavigateBackToView createFromParcel(Parcel paramAnonymousParcel)
      {
        return new NavOperation.NavigateBackToView(paramAnonymousParcel);
      }
      
      public NavOperation.NavigateBackToView[] newArray(int paramAnonymousInt)
      {
        return new NavOperation.NavigateBackToView[paramAnonymousInt];
      }
    };
    public final String url;
    
    public NavigateBackToView(Parcel paramParcel)
    {
      super();
      this.url = paramParcel.readString();
    }
    
    public NavigateBackToView(String paramString)
    {
      this.url = paramString;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String getTargetUrl()
    {
      return this.url;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(this.url);
    }
  }
  
  public static class NavigateTabSwitch
    extends NavOperation
  {
    public static Parcelable.Creator<NavigateTabSwitch> CREATOR = new Parcelable.Creator()
    {
      public NavOperation.NavigateTabSwitch createFromParcel(Parcel paramAnonymousParcel)
      {
        return new NavOperation.NavigateTabSwitch(paramAnonymousParcel);
      }
      
      public NavOperation.NavigateTabSwitch[] newArray(int paramAnonymousInt)
      {
        return new NavOperation.NavigateTabSwitch[paramAnonymousInt];
      }
    };
    public final String sourceTag;
    public final String url;
    
    public NavigateTabSwitch(Parcel paramParcel)
    {
      super();
      this.sourceTag = paramParcel.readString();
      this.url = paramParcel.readString();
    }
    
    public NavigateTabSwitch(String paramString1, String paramString2)
    {
      this.sourceTag = paramString1;
      this.url = paramString2;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String getTargetUrl()
    {
      return this.url;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(this.sourceTag);
      paramParcel.writeString(this.url);
    }
  }
  
  public static class NavigateToHome
    extends NavOperation
  {
    public static Parcelable.Creator<NavigateToHome> CREATOR = new Parcelable.Creator()
    {
      public NavOperation.NavigateToHome createFromParcel(Parcel paramAnonymousParcel)
      {
        return new NavOperation.NavigateToHome(paramAnonymousParcel);
      }
      
      public NavOperation.NavigateToHome[] newArray(int paramAnonymousInt)
      {
        return new NavOperation.NavigateToHome[paramAnonymousInt];
      }
    };
    
    public NavigateToHome() {}
    
    public NavigateToHome(Parcel paramParcel)
    {
      super();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String getTargetUrl()
    {
      return PageNavigator.getHomeUrl();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
    }
  }
  
  public static class NavigateToView
    extends NavOperation
  {
    public static Parcelable.Creator<NavigateToView> CREATOR = new Parcelable.Creator()
    {
      public NavOperation.NavigateToView createFromParcel(Parcel paramAnonymousParcel)
      {
        return new NavOperation.NavigateToView(paramAnonymousParcel);
      }
      
      public NavOperation.NavigateToView[] newArray(int paramAnonymousInt)
      {
        return new NavOperation.NavigateToView[paramAnonymousInt];
      }
    };
    public final Bundle extras;
    public final String sourceTag;
    public final String url;
    
    public NavigateToView(Parcel paramParcel)
    {
      super();
      this.sourceTag = paramParcel.readString();
      this.url = paramParcel.readString();
      this.extras = ((Bundle)Bundle.CREATOR.createFromParcel(paramParcel));
    }
    
    public NavigateToView(String paramString1, String paramString2, Bundle paramBundle)
    {
      this.sourceTag = paramString1;
      this.url = paramString2;
      this.extras = paramBundle;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public String getTargetUrl()
    {
      return this.url;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(this.sourceTag);
      paramParcel.writeString(this.url);
      paramParcel.writeParcelable(this.extras, 0);
    }
  }
}
