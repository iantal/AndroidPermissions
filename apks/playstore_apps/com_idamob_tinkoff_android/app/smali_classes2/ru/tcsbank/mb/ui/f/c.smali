.class public abstract Lru/tcsbank/mb/ui/f/c;
.super Lru/tcsbank/mb/ui/fragments/c/a/a;
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
        "Lru/tcsbank/mb/ui/fragments/c/a/a;",
        "Lru/tcsbank/mb/ui/f/g",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field public final ae:Lru/tcsbank/mb/ui/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/f/h",
            "<TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;-><init>()V

    .line 12
    new-instance v0, Lru/tcsbank/mb/ui/f/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/f/h;-><init>(Lru/tcsbank/mb/ui/f/g;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/c;->ae:Lru/tcsbank/mb/ui/f/h;

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->d(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/c;->ae:Lru/tcsbank/mb/ui/f/h;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/f/h;->a(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 22
    .line 1724
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    .line 22
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/f/c;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/c;->ae:Lru/tcsbank/mb/ui/f/h;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/f/h;->a(Z)V

    .line 24
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;->e()V

    .line 25
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->e(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/c;->ae:Lru/tcsbank/mb/ui/f/h;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/f/h;->b(Landroid/os/Bundle;)V

    .line 31
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
    .line 41
    return-object p0
.end method

.method public final v()Lru/tcsbank/mb/ui/f/e;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/f/c;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/f/e;

    return-object v0
.end method
