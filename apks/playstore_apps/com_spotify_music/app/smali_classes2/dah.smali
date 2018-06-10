.class public final Ldah;
.super Lczx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczx;"
    }
.end annotation


# instance fields
.field private synthetic a:Lczw;


# direct methods
.method public constructor <init>(Lczw;I)V
    .locals 1

    iput-object p1, p0, Ldah;->a:Lczw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczx;-><init>(Lczw;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ldah;->a:Lczw;

    iget-object v0, v0, Lczw;->h:Ldac;

    invoke-interface {v0, p1}, Ldac;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ldah;->a:Lczw;

    invoke-virtual {v0, p1}, Lczw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Ldah;->a:Lczw;

    iget-object v0, v0, Lczw;->h:Ldac;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ldac;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
