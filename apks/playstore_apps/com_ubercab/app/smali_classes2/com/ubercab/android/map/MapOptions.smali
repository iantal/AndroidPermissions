.class public abstract Lcom/ubercab/android/map/MapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lhrm;
    .locals 2

    .line 64
    new-instance v0, Lhoe;

    invoke-direct {v0}, Lhoe;-><init>()V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lhoe;->e(Z)Lhrm;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lhrm;->a(Z)Lhrm;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lhrm;->b(Z)Lhrm;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lhrm;->c(Z)Lhrm;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lhrm;->d(Z)Lhrm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/map/CameraPosition;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
