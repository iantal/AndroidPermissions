.class public abstract Lru/tcsbank/mb/ui/common/e;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/q;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/common/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    .line 10
    new-instance v0, Lru/tcsbank/mb/ui/common/p;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/p;-><init>(Lru/tcsbank/mb/ui/common/q;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/e;->a:Lru/tcsbank/mb/ui/common/p;

    return-void
.end method


# virtual methods
.method public G_()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/e;->a:Lru/tcsbank/mb/ui/common/p;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/p;->a(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onPause()V

    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/e;->a:Lru/tcsbank/mb/ui/common/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/p;->d()V

    .line 31
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onResume()V

    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/e;->a:Lru/tcsbank/mb/ui/common/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/p;->c()V

    .line 25
    return-void
.end method
