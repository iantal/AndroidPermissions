.class public abstract Lru/tcsbank/mb/ui/adapters/c/d;
.super Landroid/support/v4/view/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lru/tcsbank/mb/ui/adapters/c/d$a;",
        ">",
        "Landroid/support/v4/view/p;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/c/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public a(Lru/tcsbank/mb/ui/adapters/c/d$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 42
    return-void
.end method

.method public abstract b(Lru/tcsbank/mb/ui/adapters/c/d$a;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p3, Lru/tcsbank/mb/ui/adapters/c/d$a;

    iget-object v0, p3, Lru/tcsbank/mb/ui/adapters/c/d$a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/adapters/c/d;->a(Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/c/d$a;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/c/d$a;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v0, p2}, Lru/tcsbank/mb/ui/adapters/c/d;->b(Lru/tcsbank/mb/ui/adapters/c/d$a;I)V

    .line 23
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lru/tcsbank/mb/ui/adapters/c/d$a;

    iget-object v0, p2, Lru/tcsbank/mb/ui/adapters/c/d$a;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p3, Lru/tcsbank/mb/ui/adapters/c/d$a;

    invoke-virtual {p0, p3, p2}, Lru/tcsbank/mb/ui/adapters/c/d;->a(Lru/tcsbank/mb/ui/adapters/c/d$a;I)V

    .line 35
    return-void
.end method
