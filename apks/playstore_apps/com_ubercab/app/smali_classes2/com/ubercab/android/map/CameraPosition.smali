.class public abstract Lcom/ubercab/android/map/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lhpd;
    .locals 2

    .line 67
    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lhoa;->a(F)Lhpd;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lhpd;->b(F)Lhpd;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lhpd;->c(F)Lhpd;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lhpd;->d(F)Lhpd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bearing()F
.end method

.method public abstract offset()F
.end method

.method public abstract target()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract tilt()F
.end method

.method public abstract toBuilder()Lhpd;
.end method

.method public abstract zoom()F
.end method
