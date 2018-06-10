.class final Lahxc;
.super Lahxl;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lahxl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lahxk;
    .locals 4

    const-string v0, ""

    .line 85
    iget-object v1, p0, Lahxc;->a:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uberLatLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v0, Lahxb;

    iget-object v1, p0, Lahxc;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Lahxc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lahxb;-><init>(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Lahxb$1;)V

    return-object v0

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lahxl;
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lahxc;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uberLatLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lahxl;
    .locals 0

    .line 79
    iput-object p1, p0, Lahxc;->b:Ljava/lang/String;

    return-object p0
.end method
