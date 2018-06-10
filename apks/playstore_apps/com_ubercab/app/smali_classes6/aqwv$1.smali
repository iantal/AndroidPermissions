.class Laqwv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqwv;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqwv;


# direct methods
.method constructor <init>(Laqwv;)V
    .locals 0

    .line 37
    iput-object p1, p0, Laqwv$1;->a:Laqwv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Laqwv$1;->a:Laqwv;

    invoke-static {v1}, Laqwv;->a(Laqwv;)Lavbj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Laqwv$1;->a:Laqwv;

    invoke-static {v1}, Laqwv;->a(Laqwv;)Lavbj;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v7

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v9

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->isMocked()Z

    move-result v11

    .line 45
    invoke-interface/range {v2 .. v11}, Lavbj;->a(DDDJZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Laqwv$1;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
