.class public final Lru/tcsbank/mb/ui/products/cards/ag;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/products/cards/ag$b;,
        Lru/tcsbank/mb/ui/products/cards/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/g/p/e;",
        "Lru/tcsbank/mb/ui/products/cards/ag$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field c:Lru/tcsbank/mb/ui/products/cards/ag$a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/g/p/e;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/products/cards/ag$b;
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f0b01ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lru/tcsbank/mb/ui/products/cards/ag$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/products/cards/ag$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/products/cards/ag$b;

    .line 1038
    iget-object v0, p1, Lru/tcsbank/mb/ui/products/cards/ag$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1038
    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/e;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/p/e;)Ljava/lang/String;

    move-result-object v0

    .line 2068
    iget-object v1, p1, Lru/tcsbank/mb/ui/products/cards/ag$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 2069
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/engine/b;

    .line 2070
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/products/cards/ag$b;->a:Landroid/widget/ImageView;

    .line 2071
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 2075
    iget-object v0, p1, Lru/tcsbank/mb/ui/products/cards/ag$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1040
    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 3064
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p/e;->e:Ljava/lang/String;

    .line 3080
    iget-object v1, p1, Lru/tcsbank/mb/ui/products/cards/ag$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/ag;->c:Lru/tcsbank/mb/ui/products/cards/ag$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/ag;->c:Lru/tcsbank/mb/ui/products/cards/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/e;

    invoke-interface {v1, v0, p1}, Lru/tcsbank/mb/ui/products/cards/ag$a;->a(Lru/tinkoff/mb/api/entities/g/p/e;Landroid/view/View;)V

    .line 53
    :cond_0
    return-void
.end method
