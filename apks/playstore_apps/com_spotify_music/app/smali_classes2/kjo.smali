.class public final Lkjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "concerts_location_geonameid"

    .line 20
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkjo;->b:Lmry;

    const-string v0, "concerts_location_name"

    .line 23
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lkjo;->c:Lmry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p1

    iput-object p1, p0, Lkjo;->a:Lmrw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;
    .locals 5

    .line 37
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    .line 38
    iget-object v1, p0, Lkjo;->a:Lmrw;

    sget-object v2, Lkjo;->b:Lmry;

    iget v3, v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;I)I

    move-result v1

    .line 39
    iget-object v2, p0, Lkjo;->a:Lmrw;

    sget-object v3, Lkjo;->c:Lmry;

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 1067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;-><init>(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method
