.class Lycs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lycs;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lyct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lycs;


# direct methods
.method constructor <init>(Lycs;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lycs$1;->a:Lycs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Lyct;

    invoke-virtual {p0, p1}, Lycs$1;->a(Lyct;)V

    return-void
.end method

.method public a(Lyct;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lyct;->b()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 62
    sget-object v1, Lapwa;->c:Lapwa;

    invoke-static {p1}, Lyct;->a(Lyct;)Lapwa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p1}, Lyct;->a()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p1}, Lyct;->a()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 65
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 66
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 67
    iget-object v1, p0, Lycs$1;->a:Lycs;

    iget-object v1, v1, Lycs;->b:Lycv;

    invoke-virtual {v1, v0, v2}, Lycv;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 70
    invoke-virtual {p1}, Lyct;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lyct;->a()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {p1}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 73
    :goto_0
    iget-object v0, p0, Lycs$1;->a:Lycs;

    iget-object v0, v0, Lycs;->b:Lycv;

    invoke-virtual {v0, v2, p1}, Lycv;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lycs$1;->a:Lycs;

    iget-object p1, p1, Lycs;->b:Lycv;

    invoke-virtual {p1}, Lycv;->c()V

    :goto_1
    return-void
.end method
