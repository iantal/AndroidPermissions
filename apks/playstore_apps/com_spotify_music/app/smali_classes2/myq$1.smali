.class public final Lmyq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyq;
.end annotation


# instance fields
.field private synthetic a:Lmyo;

.field private synthetic b:Lmyq;


# direct methods
.method public constructor <init>(Lmyq;Lmyo;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lmyq$1;->b:Lmyq;

    iput-object p2, p0, Lmyq$1;->a:Lmyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .line 66
    iget-object p2, p0, Lmyq$1;->b:Lmyq;

    iget-object p2, p2, Lmyq;->d:Lmyp;

    .line 1016
    iget-object p2, p2, Lmyp;->b:Lmyn;

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1029
    iget v2, p2, Lmyn;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget v2, p2, Lmyn;->b:I

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p2, Lmyn;->d:I

    .line 1030
    iget v0, p2, Lmyn;->c:I

    if-lez v0, :cond_1

    iget v0, p2, Lmyn;->c:I

    div-int v0, v1, v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p2, Lmyn;->e:I

    .line 1031
    iget v0, p2, Lmyn;->d:I

    iget v1, p2, Lmyn;->e:I

    mul-int/2addr v0, v1

    iput v0, p2, Lmyn;->f:I

    .line 1032
    iget v0, p2, Lmyn;->d:I

    if-lez v0, :cond_2

    iget v0, p2, Lmyn;->e:I

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p2, Lmyn;->g:Z

    .line 68
    iget-object p2, p0, Lmyq$1;->a:Lmyo;

    iget-object v0, p0, Lmyq$1;->b:Lmyq;

    .line 1051
    iget v0, v0, Lmyq;->b:I

    add-int/lit8 v0, v0, -0x2

    .line 68
    iget-object v1, p0, Lmyq$1;->b:Lmyq;

    .line 2051
    iget v1, v1, Lmyq;->c:I

    add-int/lit8 v1, v1, -0x2

    .line 68
    invoke-interface {p2, p1, v0, v1}, Lmyo;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
