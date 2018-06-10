.class public abstract Lru/tcsbank/mb/ui/common/m;
.super Lru/tcsbank/mb/ui/common/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/ui/common/k",
        "<TT;>;",
        "Lru/tcsbank/mb/ui/common/q;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/common/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/k;-><init>()V

    .line 10
    new-instance v0, Lru/tcsbank/mb/ui/common/p;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/p;-><init>(Lru/tcsbank/mb/ui/common/q;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/m;->a:Lru/tcsbank/mb/ui/common/p;

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/k;->onCreate(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/m;->a:Lru/tcsbank/mb/ui/common/p;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/p;->a(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/k;->onPause()V

    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/m;->a:Lru/tcsbank/mb/ui/common/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/p;->d()V

    .line 36
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/k;->onResume()V

    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/m;->a:Lru/tcsbank/mb/ui/common/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/p;->c()V

    .line 25
    return-void
.end method
