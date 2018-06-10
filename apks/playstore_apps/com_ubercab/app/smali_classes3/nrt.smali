.class Lnrt;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lnrq;",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 478
    const-class v0, Lcom/ubercab/android/location/UberLatLng;

    const-string v1, "position"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a()Lnrt;
    .locals 1

    .line 492
    invoke-static {}, Lnrq;->l()Lnrt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lnrt;

    invoke-direct {v0}, Lnrt;-><init>()V

    invoke-static {v0}, Lnrq;->a(Lnrt;)Lnrt;

    .line 496
    :cond_0
    invoke-static {}, Lnrq;->l()Lnrt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lnrq;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 483
    invoke-virtual {p1}, Lnrq;->j()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnrq;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 488
    invoke-virtual {p1, p2}, Lnrq;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 476
    check-cast p1, Lnrq;

    invoke-virtual {p0, p1}, Lnrt;->a(Lnrq;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 476
    check-cast p1, Lnrq;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1, p2}, Lnrt;->a(Lnrq;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
