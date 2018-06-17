.class Lde/number26/machete/android/ui/transactions/PhotoViewActivity$1;
.super Ljava/lang/Object;
.source "PhotoViewActivity.java"

# interfaces
.implements Lcom/squareup/b/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transactions/PhotoViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transactions/PhotoViewActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/PhotoViewActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity$1;->a:Lde/number26/machete/android/ui/transactions/PhotoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/b/t$d;)V
    .locals 0

    .line 106
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity$1;->a:Lde/number26/machete/android/ui/transactions/PhotoViewActivity;

    invoke-static {p2}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->a(Lde/number26/machete/android/ui/transactions/PhotoViewActivity;)Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity$1;->a:Lde/number26/machete/android/ui/transactions/PhotoViewActivity;

    invoke-static {p2}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->a(Lde/number26/machete/android/ui/transactions/PhotoViewActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/PhotoViewActivity$1;->a:Lde/number26/machete/android/ui/transactions/PhotoViewActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/transactions/PhotoViewActivity;->b(Lde/number26/machete/android/ui/transactions/PhotoViewActivity;)Luk/co/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Luk/co/a/a/d;->j()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
