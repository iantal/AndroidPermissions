.class public Lcom/cocoahero/android/geojson/Point;
.super Lcom/cocoahero/android/geojson/Geometry;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cocoahero/android/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/cocoahero/android/geojson/Position;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/cocoahero/android/geojson/Point$1;

    invoke-direct {v0}, Lcom/cocoahero/android/geojson/Point$1;-><init>()V

    sput-object v0, Lcom/cocoahero/android/geojson/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/cocoahero/android/geojson/Geometry;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/cocoahero/android/geojson/Geometry;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "coordinates"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cocoahero/android/geojson/Point;->a(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Lcom/cocoahero/android/geojson/Position;

    invoke-direct {v0, p1}, Lcom/cocoahero/android/geojson/Position;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/cocoahero/android/geojson/Point;->a:Lcom/cocoahero/android/geojson/Position;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/cocoahero/android/geojson/Point;->a:Lcom/cocoahero/android/geojson/Position;

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Point"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 92
    invoke-super {p0}, Lcom/cocoahero/android/geojson/Geometry;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/cocoahero/android/geojson/Point;->a:Lcom/cocoahero/android/geojson/Position;

    if-eqz v1, :cond_0

    const-string v1, "coordinates"

    .line 95
    iget-object v2, p0, Lcom/cocoahero/android/geojson/Point;->a:Lcom/cocoahero/android/geojson/Position;

    invoke-virtual {v2}, Lcom/cocoahero/android/geojson/Position;->d()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
