.class final Lcom/squareup/b/ad;
.super Lcom/squareup/b/a;
.source "TargetAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/b/a<",
        "Lcom/squareup/b/ac;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/b/t;Lcom/squareup/b/ac;Lcom/squareup/b/w;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/squareup/b/a;-><init>(Lcom/squareup/b/t;Ljava/lang/Object;Lcom/squareup/b/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/squareup/b/ad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/ac;

    if-eqz v0, :cond_1

    .line 46
    iget v1, p0, Lcom/squareup/b/ad;->g:I

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/squareup/b/ad;->a:Lcom/squareup/b/t;

    iget-object v1, v1, Lcom/squareup/b/t;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/b/ad;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/b/ac;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/squareup/b/ad;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/squareup/b/ac;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lcom/squareup/b/t$d;)V
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
    invoke-virtual {p0}, Lcom/squareup/b/ad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/b/ac;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/squareup/b/ac;->a(Landroid/graphics/Bitmap;Lcom/squareup/b/t$d;)V

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
