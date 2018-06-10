.class public final Lxri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/net/Uri;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxrs;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/graphics/Bitmap$Config;

.field j:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lxri;->a:Landroid/net/Uri;

    .line 220
    iput p2, p0, Lxri;->b:I

    .line 221
    iput-object p3, p0, Lxri;->i:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final a(II)Lxri;
    .locals 0

    if-gez p1, :cond_0

    .line 299
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 302
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 305
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_2
    iput p1, p0, Lxri;->c:I

    .line 308
    iput p2, p0, Lxri;->d:I

    return-object p0
.end method

.method public final a(Lcom/squareup/picasso/Picasso$Priority;)Lxri;
    .locals 1

    if-nez p1, :cond_0

    .line 409
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_0
    iget-object v0, p0, Lxri;->j:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_1

    .line 412
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Priority already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_1
    iput-object p1, p0, Lxri;->j:Lcom/squareup/picasso/Picasso$Priority;

    return-object p0
.end method

.method public final a(Lxrs;)Lxri;
    .locals 2

    if-nez p1, :cond_0

    .line 425
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_0
    invoke-interface {p1}, Lxrs;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_1
    iget-object v0, p0, Lxri;->h:Ljava/util/List;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxri;->h:Ljava/util/List;

    .line 433
    :cond_2
    iget-object v0, p0, Lxri;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final a()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lxri;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lxri;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
