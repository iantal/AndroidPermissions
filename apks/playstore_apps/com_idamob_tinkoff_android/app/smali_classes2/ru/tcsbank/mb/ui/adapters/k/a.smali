.class public final Lru/tcsbank/mb/ui/adapters/k/a;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/k/a$b;,
        Lru/tcsbank/mb/ui/adapters/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Ljava/lang/Void;",
        "Lru/tcsbank/mb/ui/adapters/k/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/k/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/k/a$b;
    .locals 2

    .prologue
    .line 27
    const v0, 0x7f0b0223

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lru/tcsbank/mb/ui/adapters/k/a$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/k/a$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/adapters/k/a$b;

    .line 1033
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/k/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/a;->c:Lru/tcsbank/mb/ui/adapters/k/a$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/a;->c:Lru/tcsbank/mb/ui/adapters/k/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/k/a$a;->d()V

    .line 46
    :cond_0
    return-void
.end method
