.class final Lxrr;
.super Lxqa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxqa<",
        "Lxrq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lxrq;Lxrh;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p7

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 25
    invoke-direct/range {v0 .. v8}, Lxqa;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lxrh;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lxrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrq;

    if-eqz v0, :cond_1

    .line 46
    iget v1, p0, Lxrr;->g:I

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lxrr;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lxrr;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lxrq;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lxrr;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lxrq;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to complete action with no result!\n%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 32
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lxrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrq;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p1, p2}, Lxrq;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target callback must not recycle bitmap!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
