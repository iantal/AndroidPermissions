.class public abstract Lcom/ubercab/android/map/PolygonOptions;
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

.method public static g()Lhsk;
    .locals 2

    .line 78
    new-instance v0, Lhok;

    invoke-direct {v0}, Lhok;-><init>()V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lhok;->d(I)Lhsk;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lhsk;->a(I)Lhsk;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 81
    invoke-virtual {v0, v1}, Lhsk;->c(I)Lhsk;

    move-result-object v0

    const/16 v1, 0xa

    .line 82
    invoke-virtual {v0, v1}, Lhsk;->b(I)Lhsk;

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lhsk;->a(Z)Lhsk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method
