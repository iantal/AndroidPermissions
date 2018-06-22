.class public Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;
.super Ljava/lang/Object;
.source "MapsOverlayTypeItem.java"


# static fields
.field private static typeItemListCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filterable:Z

.field private listIcon:I

.field private mapIcon:I

.field private name:I

.field private typeId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    sput-object v0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->typeItemListCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "item"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v1, -0x1

    iput v1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->listIcon:I

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .local v0, "jo":Lorg/json/JSONObject;
    const-string v1, "typeId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->typeId:Ljava/lang/String;

    .line 46
    const-string v1, "mapIcon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locations_map_%s"

    invoke-static {v1, v2}, Lind/bankingapp/android/framework/util/ResourceUtil;->getDrawableResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->mapIcon:I

    .line 47
    const-string v1, "listIcon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "listIcon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locations_list_%s"

    invoke-static {v1, v2}, Lind/bankingapp/android/framework/util/ResourceUtil;->getDrawableResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->listIcon:I

    .line 51
    :cond_0
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/framework/util/ResourceUtil;->getTextResId(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->name:I

    .line 55
    :cond_1
    const-string v1, "filterable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->filterable:Z

    .line 56
    return-void
.end method

.method public static getFilterableItems(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p0}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->getTypeItemListCache(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 176
    .local v4, "typesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;>;"
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    .local v1, "key":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;

    .line 180
    .local v2, "mapsOverlayTypeItem":Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;
    invoke-virtual {v2}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->isFilterable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 182
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "mapsOverlayTypeItem":Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;
    :cond_1
    return-object v3
.end method

.method public static getTypeItemListCache(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->typeItemListCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 162
    invoke-static {p0}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->parseTypeItemList(Landroid/content/Context;)Ljava/util/Map;

    .line 164
    :cond_0
    sget-object v0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->typeItemListCache:Ljava/util/Map;

    return-object v0
.end method

.method public static parseTypeItemList(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lind/bankingapp/android/function/R$array;->googlemaps_overlaytypelist:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 206
    .local v3, "items":[Ljava/lang/String;
    new-instance v7, Ljava/util/LinkedHashMap;

    array-length v8, v3

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v7, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->typeItemListCache:Ljava/util/Map;

    .line 207
    move-object v0, v3

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v2, v0, v1

    .line 211
    .local v2, "item":Ljava/lang/String;
    :try_start_0
    new-instance v6, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;

    invoke-direct {v6, v2}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;-><init>(Ljava/lang/String;)V

    .line 212
    .local v6, "typeItem":Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;
    sget-object v7, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->typeItemListCache:Ljava/util/Map;

    invoke-virtual {v6}, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->getTypeId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    .end local v6    # "typeItem":Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;
    :catch_0
    move-exception v4

    .line 216
    .local v4, "jsonException":Lorg/json/JSONException;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 219
    .end local v2    # "item":Ljava/lang/String;
    .end local v4    # "jsonException":Lorg/json/JSONException;
    :cond_0
    sget-object v7, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->typeItemListCache:Ljava/util/Map;

    return-object v7
.end method

.method public static setTypeItemListCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    .local p0, "typeItemListCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;>;"
    sput-object p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->typeItemListCache:Ljava/util/Map;

    .line 195
    return-void
.end method


# virtual methods
.method public getListIcon()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->listIcon:I

    return v0
.end method

.method public getMapIcon()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->mapIcon:I

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->name:I

    return v0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->typeId:Ljava/lang/String;

    return-object v0
.end method

.method public isFilterable()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->filterable:Z

    return v0
.end method

.method public setFilterable(Z)V
    .locals 0
    .param p1, "filterable"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->filterable:Z

    .line 146
    return-void
.end method

.method public setListIcon(I)V
    .locals 0
    .param p1, "listIcon"    # I

    .prologue
    .line 109
    iput p1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->listIcon:I

    .line 110
    return-void
.end method

.method public setMapIcon(I)V
    .locals 0
    .param p1, "mapIcon"    # I

    .prologue
    .line 91
    iput p1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->mapIcon:I

    .line 92
    return-void
.end method

.method public setName(I)V
    .locals 0
    .param p1, "name"    # I

    .prologue
    .line 127
    iput p1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->name:I

    .line 128
    return-void
.end method

.method public setTypeId(Ljava/lang/String;)V
    .locals 0
    .param p1, "typeId"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lind/bankingapp/android/function/locations/MapsOverlayTypeItem;->typeId:Ljava/lang/String;

    .line 74
    return-void
.end method
