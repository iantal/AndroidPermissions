.class public abstract Lcom/ubercab/android/map/PolylineOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lhsm;
    .locals 2

    .line 72
    new-instance v0, Lhol;

    invoke-direct {v0}, Lhol;-><init>()V

    const/high16 v1, -0x1000000

    .line 73
    invoke-virtual {v0, v1}, Lhol;->a(I)Lhsm;

    move-result-object v0

    const/16 v1, 0xa

    .line 74
    invoke-virtual {v0, v1}, Lhsm;->b(I)Lhsm;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lhsm;->c(I)Lhsm;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lhsm;->a(Z)Lhsm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
