.class final Lru/tcsbank/mb/ui/activities/a/a$1;
.super Lru/tcsbank/mb/ui/activities/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lru/tcsbank/mb/ui/activities/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/a/a;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/a/a$1;->b:Lru/tcsbank/mb/ui/activities/a/a;

    invoke-direct {p0, p2, p3}, Lru/tcsbank/mb/ui/activities/a/c;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bumptech/glide/load/resource/a/b;)V
    .locals 2

    .prologue
    .line 66
    .line 1081
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1082
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 1136
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j;->a:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->a:Landroid/graphics/Bitmap;

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/a/a$1;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/a/a$1;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    return-void

    .line 1084
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/a/c;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/a/a$1;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/activities/a/a$1;->a(Lcom/bumptech/glide/load/resource/a/b;)V

    return-void
.end method
