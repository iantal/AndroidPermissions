.class public abstract Lru/tcsbank/mb/ui/f/d;
.super Lru/tcsbank/mb/ui/common/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/f/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "P::",
        "Lru/tcsbank/mb/ui/f/i",
        "<TV;>;>",
        "Lru/tcsbank/mb/ui/common/d;",
        "Lru/tcsbank/mb/ui/f/g",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field public final aE:Lru/tcsbank/mb/ui/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/f/h",
            "<TV;TP;>;"
        }
    .end annotation
.end field

.field public aF:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/d;-><init>()V

    .line 16
    new-instance v0, Lru/tcsbank/mb/ui/f/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/f/h;-><init>(Lru/tcsbank/mb/ui/f/g;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    return-void
.end method


# virtual methods
.method public b()Lru/tcsbank/mb/ui/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aF:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/f/i;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->d(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/f/h;->a(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 28
    .line 1724
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    .line 28
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/f/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/f/h;->a(Z)V

    .line 30
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/d;->e()V

    .line 31
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->e(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/f/h;->b(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 52
    return-object p0
.end method

.method public final v()Lru/tcsbank/mb/ui/f/e;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/f/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/f/e;

    return-object v0
.end method
