.class final Ljnq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnq;
.end annotation


# instance fields
.field private synthetic a:Ljnq;


# direct methods
.method constructor <init>(Ljnq;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ljnq$1;->a:Ljnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 38
    iget-object p2, p0, Ljnq$1;->a:Ljnq;

    invoke-static {p2}, Ljnq;->a(Ljnq;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 39
    iget-object p2, p0, Ljnq$1;->a:Ljnq;

    invoke-static {p2}, Ljnq;->a(Ljnq;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    iget-object p1, p0, Ljnq$1;->a:Ljnq;

    invoke-static {p1}, Ljnq;->a(Ljnq;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    iget-object p1, p0, Ljnq$1;->a:Ljnq;

    invoke-static {p1}, Ljnq;->b(Ljnq;)Ljnm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Ljnq$1;->a:Ljnq;

    invoke-static {p1}, Ljnq;->b(Ljnq;)Ljnm;

    move-result-object p1

    invoke-interface {p1}, Ljnm;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 48
    iget-object p1, p0, Ljnq$1;->a:Ljnq;

    invoke-static {p1}, Ljnq;->a(Ljnq;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Ljnq$1;->a:Ljnq;

    invoke-static {p1}, Ljnq;->b(Ljnq;)Ljnm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Ljnq$1;->a:Ljnq;

    invoke-static {p1}, Ljnq;->b(Ljnq;)Ljnm;

    move-result-object p1

    const-string v0, "Failed to load logo"

    invoke-interface {p1, v0}, Ljnm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
