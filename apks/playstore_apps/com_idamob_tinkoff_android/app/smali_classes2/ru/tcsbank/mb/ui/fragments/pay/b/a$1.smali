.class final Lru/tcsbank/mb/ui/fragments/pay/b/a$1;
.super Lcom/bumptech/glide/g/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/pay/b/a;->a(Lru/tcsbank/mb/model/contacts/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lru/tcsbank/mb/ui/fragments/pay/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a$1;->b:Lru/tcsbank/mb/ui/fragments/pay/b/a;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/b/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bumptech/glide/load/resource/a/b;)V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$1;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/widget/ImageView;Z)V

    .line 355
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$1;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 356
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$1;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a$1;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/a$1;->a(Lcom/bumptech/glide/load/resource/a/b;)V

    return-void
.end method
