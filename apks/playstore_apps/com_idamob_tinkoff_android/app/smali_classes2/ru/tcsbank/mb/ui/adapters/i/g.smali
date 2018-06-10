.class public final Lru/tcsbank/mb/ui/adapters/i/g;
.super Lru/tcsbank/mb/ui/adapters/i/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/k;Lorg/joda/time/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/model/k",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;",
            "Lorg/joda/time/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/adapters/i/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/k;Lorg/joda/time/b;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lru/tcsbank/mb/ui/adapters/i/a$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/i/a;->a(Lru/tcsbank/mb/ui/adapters/i/a$c;)V

    .line 33
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/a$c;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
