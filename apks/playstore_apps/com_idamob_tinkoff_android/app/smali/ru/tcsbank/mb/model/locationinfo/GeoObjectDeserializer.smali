.class final Lru/tcsbank/mb/model/locationinfo/GeoObjectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/k",
        "<",
        "Lru/tcsbank/mb/model/locationinfo/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1054
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1056
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-eqz p0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p0

    .line 1056
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 17
    .line 2020
    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    .line 2022
    new-instance v1, Lru/tcsbank/mb/model/locationinfo/a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/locationinfo/a;-><init>()V

    .line 2023
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2024
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 3028
    iput-object v2, v1, Lru/tcsbank/mb/model/locationinfo/a;->a:Ljava/lang/String;

    .line 2026
    :cond_0
    const-string v2, "description"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2027
    const-string v2, "description"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 3036
    iput-object v2, v1, Lru/tcsbank/mb/model/locationinfo/a;->b:Ljava/lang/String;

    .line 2030
    :cond_1
    const-string v2, "metaDataProperty"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v3, "GeocoderMetaData"

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    .line 3040
    new-instance v3, Lru/tcsbank/mb/model/locationinfo/a$a;

    const-string v4, "AddressDetails/Country/CountryName"

    .line 3041
    invoke-static {v2, v4}, Lru/tcsbank/mb/model/locationinfo/GeoObjectDeserializer;->a(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AddressDetails/Country/AdministrativeArea/AdministrativeAreaName"

    .line 3042
    invoke-static {v2, v5}, Lru/tcsbank/mb/model/locationinfo/GeoObjectDeserializer;->a(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AddressDetails/Country/AdministrativeArea/Locality/LocalityName"

    .line 3043
    invoke-static {v2, v6}, Lru/tcsbank/mb/model/locationinfo/GeoObjectDeserializer;->a(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lru/tcsbank/mb/model/locationinfo/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    iput-object v3, v1, Lru/tcsbank/mb/model/locationinfo/a;->e:Lru/tcsbank/mb/model/locationinfo/a$a;

    .line 2032
    const-string v3, "precision"

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 4052
    iput-object v2, v1, Lru/tcsbank/mb/model/locationinfo/a;->d:Ljava/lang/String;

    .line 2034
    const-string v2, "Point"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    const-string v2, "pos"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 4063
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4064
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5044
    iput-object v2, v1, Lru/tcsbank/mb/model/locationinfo/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    return-object v1
.end method
