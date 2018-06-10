.class public Ltft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ubercab/android/location/UberLatLng;

.field public b:F


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;F)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ltft;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 19
    iput p2, p0, Ltft;->b:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 29
    instance-of v0, p1, Ltft;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    check-cast p1, Ltft;

    .line 33
    iget-object v0, p0, Ltft;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p1, Ltft;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ltft;->b:F

    iget p1, p1, Ltft;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Ltft;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    return v0
.end method
