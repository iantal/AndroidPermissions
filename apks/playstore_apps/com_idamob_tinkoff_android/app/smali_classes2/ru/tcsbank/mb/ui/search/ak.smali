.class final Lru/tcsbank/mb/ui/search/ak;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/q/l;",
        "Lru/tcsbank/mb/ui/search/ak$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lru/tcsbank/mb/ui/search/ag$a;

.field private final d:I


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/l;Lru/tcsbank/mb/ui/search/ag$a;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/ak;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 36
    iput p3, p0, Lru/tcsbank/mb/ui/search/ak;->d:I

    .line 37
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/ak$a;
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f0b0288

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Lru/tcsbank/mb/ui/search/ak$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/ak$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    check-cast p1, Lru/tcsbank/mb/ui/search/ak$a;

    .line 1041
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/ak$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1042
    check-cast v0, Lru/tinkoff/mb/api/entities/q/l;

    .line 2038
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/l;->d:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1044
    iget-object v3, p1, Lru/tcsbank/mb/ui/search/ak$a;->a:Landroid/widget/TextView;

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1044
    check-cast v0, Lru/tinkoff/mb/api/entities/q/l;

    .line 3030
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/l;->b:Ljava/lang/String;

    .line 1044
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/ak$a;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    new-instance v0, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v3, Lru/tcsbank/mb/utils/f/c/h/b;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/utils/f/c/h/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1048
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v5

    const/4 v3, 0x1

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, v1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 1049
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/search/ak$a;->b:Landroid/widget/ImageView;

    .line 3072
    invoke-virtual {v0, v1, v5}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 1052
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/ak$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x5

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/ak;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 62
    check-cast v0, Lru/tinkoff/mb/api/entities/q/l;

    iget v2, p0, Lru/tcsbank/mb/ui/search/ak;->d:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lru/tinkoff/mb/api/entities/q/l;I)V

    .line 63
    return-void
.end method
