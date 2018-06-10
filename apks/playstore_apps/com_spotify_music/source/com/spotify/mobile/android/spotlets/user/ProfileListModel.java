package com.spotify.mobile.android.spotlets.user;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class ProfileListModel
  implements JacksonModel
{
  private final ProfileModel[] mProfiles;
  
  public ProfileListModel(@JsonProperty("profiles") ProfileModel[] paramArrayOfProfileModel1, @JsonProperty("most_played_artists") ProfileModel[] paramArrayOfProfileModel2, @JsonProperty("facebook_friends") ProfileModel[] paramArrayOfProfileModel3)
  {
    if (paramArrayOfProfileModel1 == null) {
      if (paramArrayOfProfileModel2 != null) {
        paramArrayOfProfileModel1 = paramArrayOfProfileModel2;
      } else {
        paramArrayOfProfileModel1 = paramArrayOfProfileModel3;
      }
    }
    this.mProfiles = paramArrayOfProfileModel1;
  }
  
  public ProfileModel[] getProfiles()
  {
    return this.mProfiles;
  }
}
