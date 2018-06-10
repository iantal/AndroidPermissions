.class public abstract Lru/tcsbank/mb/ui/f/l;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "P::",
        "Lru/tcsbank/mb/ui/f/i",
        "<TV;>;>",
        "Lru/tcsbank/mb/ui/f/b",
        "<TV;TP;>;",
        "Lru/tcsbank/mb/ui/common/q;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/common/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    .line 13
    new-instance v0, Lru/tcsbank/mb/ui/common/p;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/p;-><init>(Lru/tcsbank/mb/ui/common/q;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/l;->a:Lru/tcsbank/mb/ui/common/p;

    return-void
.end method


# virtual methods
.method public G_()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/l;->a:Lru/tcsbank/mb/ui/common/p;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/p;->a(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onPause()V

    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/l;->a:Lru/tcsbank/mb/ui/common/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/p;->d()V

    .line 39
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onResume()V

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/l;->a:Lru/tcsbank/mb/ui/common/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/p;->c()V

    .line 28
    return-void
.end method
