.class public Lasmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/ubercab/android/location/UberLocation;",
        "Lcom/ubercab/android/location/UberLocation;",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lasmz;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ShadowMaps"

    .line 25
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v1, "First Filtered device location"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lasmz;->a:J

    long-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    const-string p2, "ShadowMaps"

    .line 31
    invoke-static {p2}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p2

    const-string v1, "Keeping old filtered location"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p1, "ShadowMaps"

    .line 34
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v1, "New Filtered device location"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1, p2}, Lasmz;->a(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    return-object p1
.end method
