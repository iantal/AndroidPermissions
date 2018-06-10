.class final Lru/tcsbank/mb/ui/booking/restaurants/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/common/f$a",
        "<",
        "Lru/tcsbank/mb/model/h/a/p;",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/h/f;

.field private final b:Lru/tcsbank/mb/ui/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/e;->b:Lru/tcsbank/mb/ui/c/g;

    .line 38
    new-instance v0, Lru/tcsbank/mb/ui/h/f;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/h/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/e;->a:Lru/tcsbank/mb/ui/h/f;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/e;->c:I

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 31
    .line 2044
    const v0, 0x7f0b01e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2045
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/e;->b:Lru/tcsbank/mb/ui/c/g;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 31
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 31
    check-cast p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;

    check-cast p2, Lru/tcsbank/mb/model/h/a/p;

    .line 1050
    iget-object v0, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tcsbank/mb/model/h/a/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tcsbank/mb/model/h/a/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v3, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tcsbank/mb/model/h/a/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v0, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tcsbank/mb/model/h/a/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v0, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1056
    invoke-virtual {p2}, Lru/tcsbank/mb/model/h/a/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1057
    iget-object v1, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1058
    iget-object v1, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tcsbank/mb/model/h/a/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    :goto_1
    invoke-virtual {p2}, Lru/tcsbank/mb/model/h/a/p;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1064
    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 1065
    invoke-virtual {p2}, Lru/tcsbank/mb/model/h/a/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    const/4 v2, 0x1

    new-instance v4, Lf/a/a/a/c;

    iget v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/e;->c:I

    invoke-direct {v4, v0, v5}, Lf/a/a/a/c;-><init>(Landroid/content/Context;I)V

    aput-object v4, v3, v2

    .line 1066
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/engine/b;

    .line 1067
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->a:Landroid/widget/ImageView;

    .line 1068
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1052
    goto :goto_0

    .line 1060
    :cond_1
    iget-object v3, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1070
    :cond_2
    iget-object v1, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 1071
    iget-object v1, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/e$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/e;->a:Lru/tcsbank/mb/ui/h/f;

    invoke-virtual {v2, p2}, Lru/tcsbank/mb/ui/h/f;->a(Ljava/lang/Object;)I

    move-result v2

    .line 1076
    const v3, 0x7f080288

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1077
    const/high16 v3, 0x1020000

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1078
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1071
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
