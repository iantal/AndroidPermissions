.class public final Lru/tcsbank/mb/ui/adapters/a/b/i;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/b/i$a;,
        Lru/tcsbank/mb/ui/adapters/a/b/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Ljava/lang/Void;",
        "Lru/tcsbank/mb/ui/adapters/a/b/i$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/b/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/b/i$b;
    .locals 2

    .prologue
    .line 22
    const v0, 0x7f0b021d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/b/i$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/b/i$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/b/i$b;

    .line 1034
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/b/i$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1036
    const v1, 0x7f0801ba

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1037
    const v2, 0x7f060197

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1038
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1039
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/i$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/i$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x4

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/i;->c:Lru/tcsbank/mb/ui/adapters/a/b/i$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/i;->c:Lru/tcsbank/mb/ui/adapters/a/b/i$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/a/b/i$a;->n()V

    .line 53
    :cond_0
    return-void
.end method
