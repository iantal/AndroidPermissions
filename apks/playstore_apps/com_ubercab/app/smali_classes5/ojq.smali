.class public Lojq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lojp;
    .locals 5

    .line 454
    iget v0, p0, Lojq;->a:I

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lojq;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Lojq;->c:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lojp;

    iget v1, p0, Lojq;->a:I

    iget-object v2, p0, Lojq;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lojq;->c:Ljava/lang/String;

    iget-object v4, p0, Lojq;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, v4}, Lojp;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;)V

    .line 467
    iget-boolean v1, p0, Lojq;->e:Z

    invoke-static {v0, v1}, Lojp;->a(Lojp;Z)Z

    return-object v0

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "buttonId must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "title must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "icon must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lojq;
    .locals 0

    .line 422
    iput p1, p0, Lojq;->a:I

    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lojq;
    .locals 0

    .line 433
    iput-object p1, p0, Lojq;->d:Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lojq;
    .locals 0

    .line 444
    iput-object p1, p0, Lojq;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lojq;
    .locals 0

    .line 411
    iput-object p1, p0, Lojq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lojq;
    .locals 0

    .line 400
    iput-boolean p1, p0, Lojq;->e:Z

    return-object p0
.end method
