.class public final Ldig;
.super Ldhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldhw;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldhv;


# direct methods
.method public constructor <init>(Ldhv;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldig;->a:Ldhv;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ldhw;-><init>(Ldhv;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ldig;->a:Ldhv;

    iget-object v0, v0, Ldhv;->b:Ldib;

    invoke-interface {v0, p1}, Ldib;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ldig;->a:Ldhv;

    invoke-virtual {v0, p1}, Ldhv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Ldig;->a:Ldhv;

    iget-object v0, v0, Ldhv;->b:Ldib;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ldib;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
