.class Lind/bankingapp/android/function/locations/AddressSearchFragment$2;
.super Ljava/lang/Object;
.source "AddressSearchFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/service/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/locations/AddressSearchFragment;->getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/locations/AddressSearchFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$2;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceFailed(Lind/bankingapp/android/framework/service/Service;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 2
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "ex"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 162
    invoke-static {}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->access$100()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v0

    const-string v1, "service failed"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$2;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->access$302(Lind/bankingapp/android/function/locations/AddressSearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$2;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->access$400(Lind/bankingapp/android/function/locations/AddressSearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lind/bankingapp/android/function/R$string;->native_locations_connectionerror:I

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/util/ActivityUtil;->setText(Landroid/widget/TextView;I)V

    .line 165
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$2;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->access$400(Lind/bankingapp/android/function/locations/AddressSearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$2;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->access$500(Lind/bankingapp/android/function/locations/AddressSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    return-void
.end method

.method public onServiceSuccess(Lind/bankingapp/android/framework/service/Service;)V
    .locals 18
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;

    .prologue
    .line 129
    move-object/from16 v2, p1

    check-cast v2, Lind/bankingapp/android/framework/service/GeocodingService;

    .line 130
    .local v2, "geoService":Lind/bankingapp/android/framework/service/GeocodingService;
    invoke-virtual {v2}, Lind/bankingapp/android/framework/service/GeocodingService;->getGeocodingResult()Lorg/json/JSONObject;

    move-result-object v3

    .line 131
    .local v3, "geocodingResult":Lorg/json/JSONObject;
    invoke-static {}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->access$100()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "search result: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    .line 133
    const/4 v14, 0x0

    .line 136
    .local v14, "mapLocationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lind/bankingapp/android/function/locations/NamedLocation;>;"
    new-instance v14, Ljava/util/ArrayList;

    .end local v14    # "mapLocationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lind/bankingapp/android/function/locations/NamedLocation;>;"
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .restart local v14    # "mapLocationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lind/bankingapp/android/function/locations/NamedLocation;>;"
    :try_start_0
    const-string v15, "results"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 140
    .local v6, "jsonResults":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v4, v15, :cond_0

    .line 142
    new-instance v13, Lind/bankingapp/android/function/locations/NamedLocation;

    invoke-direct {v13}, Lind/bankingapp/android/function/locations/NamedLocation;-><init>()V

    .line 143
    .local v13, "mapLocation":Lind/bankingapp/android/function/locations/NamedLocation;
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 144
    .local v12, "mainObj":Lorg/json/JSONObject;
    const-string v15, "formatted_address"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lind/bankingapp/android/function/locations/NamedLocation;->setName(Ljava/lang/String;)V

    .line 145
    const-string v15, "geometry"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "location"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 146
    .local v7, "locationObj":Lorg/json/JSONObject;
    const-string v15, "lat"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 147
    .local v8, "lat":D
    const-string v15, "lng"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 148
    .local v10, "lng":D
    invoke-virtual {v13, v8, v9, v10, v11}, Lind/bankingapp/android/function/locations/NamedLocation;->setLocation(DD)V

    .line 149
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151
    .end local v7    # "locationObj":Lorg/json/JSONObject;
    .end local v8    # "lat":D
    .end local v10    # "lng":D
    .end local v12    # "mainObj":Lorg/json/JSONObject;
    .end local v13    # "mapLocation":Lind/bankingapp/android/function/locations/NamedLocation;
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lind/bankingapp/android/function/locations/AddressSearchFragment$2;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-static {v15, v14}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->access$200(Lind/bankingapp/android/function/locations/AddressSearchFragment;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .end local v4    # "i":I
    .end local v6    # "jsonResults":Lorg/json/JSONArray;
    :goto_1
    return-void

    .line 153
    :catch_0
    move-exception v5

    .line 155
    .local v5, "jsonException":Lorg/json/JSONException;
    invoke-static {}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->access$100()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v15

    const-string v16, "Error during processing geocoding result!"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
