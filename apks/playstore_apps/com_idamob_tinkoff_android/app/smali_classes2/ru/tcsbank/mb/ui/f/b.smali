.class public abstract Lru/tcsbank/mb/ui/f/b;
.super Lru/tcsbank/mb/ui/common/c;
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
        "Lru/tcsbank/mb/ui/common/c;",
        "Lru/tcsbank/mb/ui/f/g",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field public final C:Lru/tcsbank/mb/ui/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/f/h",
            "<TV;TP;>;"
        }
    .end annotation
.end field

.field public D:Ljavax/a/a;
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
    .line 14
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    .line 15
    new-instance v0, Lru/tcsbank/mb/ui/f/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/f/h;-><init>(Lru/tcsbank/mb/ui/f/g;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

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
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->D:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/f/i;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/f/h;->a(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/f/b;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/f/h;->a(Z)V

    .line 28
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onDestroy()V

    .line 29
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/f/h;->b(Landroid/os/Bundle;)V

    .line 35
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
    .line 50
    return-object p0
.end method

.method public final v()Lru/tcsbank/mb/ui/f/e;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method
