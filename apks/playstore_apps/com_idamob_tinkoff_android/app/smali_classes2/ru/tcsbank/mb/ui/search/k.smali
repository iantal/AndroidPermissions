.class final Lru/tcsbank/mb/ui/search/k;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tcsbank/mb/model/h/a/p;",
        "Lru/tcsbank/mb/ui/search/k$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Lru/tcsbank/mb/ui/h/f;

.field private final e:Lru/tcsbank/mb/ui/search/ag$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/h/a/p;ILru/tcsbank/mb/ui/h/f;Lru/tcsbank/mb/ui/search/ag$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 37
    iput p2, p0, Lru/tcsbank/mb/ui/search/k;->c:I

    .line 38
    iput-object p3, p0, Lru/tcsbank/mb/ui/search/k;->d:Lru/tcsbank/mb/ui/h/f;

    .line 39
    iput-object p4, p0, Lru/tcsbank/mb/ui/search/k;->e:Lru/tcsbank/mb/ui/search/ag$a;

    .line 40
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/k$a;
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0b028a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lru/tcsbank/mb/ui/search/k$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/k$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    check-cast p1, Lru/tcsbank/mb/ui/search/k$a;

    .line 1049
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/k$a;->b:Landroid/widget/TextView;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1049
    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/h/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/k$a;->c:Landroid/widget/TextView;

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1050
    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/h/a/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/k$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/k$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1054
    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/h/a/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/k$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v2, p1, Lru/tcsbank/mb/ui/search/k$a;->d:Landroid/widget/TextView;

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1056
    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/h/a/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07010e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1062
    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/h/a/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 7027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1064
    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/h/a/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-instance v5, Lf/a/a/a/c;

    invoke-direct {v5, v1, v2}, Lf/a/a/a/c;-><init>(Landroid/content/Context;I)V

    aput-object v5, v3, v4

    .line 1065
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/engine/b;

    .line 1066
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/search/k$a;->a:Landroid/widget/ImageView;

    .line 1067
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    :goto_1
    return-void

    .line 1058
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/k$a;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/k$a;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 1070
    iget-object v2, p1, Lru/tcsbank/mb/ui/search/k$a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lru/tcsbank/mb/ui/search/k;->d:Lru/tcsbank/mb/ui/h/f;

    .line 8027
    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1070
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/h/f;->a(Ljava/lang/Object;)I

    move-result v3

    .line 8085
    const v0, 0x7f080289

    invoke-static {v1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 8086
    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8087
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1070
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0xa

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/k;->e:Lru/tcsbank/mb/ui/search/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 81
    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    iget v2, p0, Lru/tcsbank/mb/ui/search/k;->c:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lru/tcsbank/mb/model/h/a/p;I)V

    .line 82
    return-void
.end method
