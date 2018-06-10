.class public Lgwx;
.super Labt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgww;


# direct methods
.method protected constructor <init>(Lgww;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lgwx;->a:Lgww;

    invoke-direct {p0}, Labt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 310
    iget-object v0, p0, Lgwx;->a:Lgww;

    .line 7034
    invoke-virtual {v0}, Lgww;->b()V

    return-void
.end method

.method public a(Labs;Lacd;)V
    .locals 0

    .line 300
    iget-object p1, p0, Lgwx;->a:Lgww;

    .line 5034
    invoke-virtual {p1}, Lgww;->b()V

    return-void
.end method

.method public final a(Lacd;)V
    .locals 1

    .line 2436
    iget-object p1, p1, Lacd;->s:Landroid/os/Bundle;

    .line 289
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lgwx;->a:Lgww;

    .line 3034
    iget-object v0, v0, Lgww;->a:Lgwo;

    .line 290
    invoke-interface {v0, p1}, Lgwo;->a(Lcom/google/android/gms/cast/CastDevice;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 295
    iget-object v0, p0, Lgwx;->a:Lgww;

    .line 4034
    iget-object v0, v0, Lgww;->a:Lgwo;

    const/4 v1, 0x0

    .line 295
    invoke-interface {v0, v1}, Lgwo;->a(Lcom/google/android/gms/cast/CastDevice;)V

    return-void
.end method

.method public b(Labs;Lacd;)V
    .locals 0

    .line 305
    iget-object p1, p0, Lgwx;->a:Lgww;

    .line 6034
    invoke-virtual {p1}, Lgww;->b()V

    return-void
.end method
