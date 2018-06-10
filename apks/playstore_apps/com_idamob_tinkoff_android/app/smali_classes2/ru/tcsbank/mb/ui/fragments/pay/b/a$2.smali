.class final Lru/tcsbank/mb/ui/fragments/pay/b/a$2;
.super Lcom/bumptech/glide/g/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tinkoff/mb/api/entities/providers/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lru/tinkoff/mb/api/entities/providers/a;

.field final synthetic d:I

.field final synthetic e:Lru/tcsbank/mb/ui/fragments/pay/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;Landroid/widget/ImageView;ZLru/tinkoff/mb/api/entities/providers/a;I)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->e:Lru/tcsbank/mb/ui/fragments/pay/b/a;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->b:Z

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->c:Lru/tinkoff/mb/api/entities/providers/a;

    iput p5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->d:I

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/b/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bumptech/glide/load/resource/a/b;)V
    .locals 3

    .prologue
    .line 711
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->b:Z

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1079
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1080
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 713
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08035d

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 718
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 719
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    return-void

    .line 715
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->c:Lru/tinkoff/mb/api/entities/providers/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->c:Lru/tinkoff/mb/api/entities/providers/a;

    .line 1100
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->i:Z

    .line 715
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/widget/ImageView;Z)V

    .line 716
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 715
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 724
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->d:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 725
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/widget/ImageView;Z)V

    .line 726
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 727
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 728
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 708
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/a$2;->a(Lcom/bumptech/glide/load/resource/a/b;)V

    return-void
.end method
