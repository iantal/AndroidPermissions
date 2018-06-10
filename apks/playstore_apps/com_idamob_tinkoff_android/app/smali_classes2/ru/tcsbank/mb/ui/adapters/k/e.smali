.class public final Lru/tcsbank/mb/ui/adapters/k/e;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/k/e$b;,
        Lru/tcsbank/mb/ui/adapters/k/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Ljava/lang/Void;",
        "Lru/tcsbank/mb/ui/adapters/k/e$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/k/e$a;


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

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/k/e$b;
    .locals 2

    .prologue
    .line 27
    const v0, 0x7f0b01e4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lru/tcsbank/mb/ui/adapters/k/e$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/k/e$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/adapters/k/e$b;

    .line 1033
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/k/e$b;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/e;->c:Lru/tcsbank/mb/ui/adapters/k/e$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/e;->c:Lru/tcsbank/mb/ui/adapters/k/e$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/k/e$a;->aa_()V

    .line 46
    :cond_0
    return-void
.end method
