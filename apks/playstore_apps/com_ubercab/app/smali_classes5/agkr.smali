.class final Lagkr;
.super Lagkt;
.source "SourceFile"


# instance fields
.field private a:Lagjq;

.field private b:Lagjq;

.field private c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lagkt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lagks;
    .locals 8

    const-string v0, ""

    .line 125
    iget-object v1, p0, Lagkr;->a:Lagjq;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " titleText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    new-instance v0, Lagkq;

    iget-object v3, p0, Lagkr;->a:Lagjq;

    iget-object v4, p0, Lagkr;->b:Lagjq;

    iget-object v5, p0, Lagkr;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v6, p0, Lagkr;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lagkq;-><init>(Lagjq;Lagjq;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Lagkq$1;)V

    return-object v0

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lagjq;)Lagkt;
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lagkr;->a:Lagjq;

    return-object p0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null titleText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagkt;
    .locals 0

    .line 114
    iput-object p1, p0, Lagkr;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public b(Lagjq;)Lagkt;
    .locals 0

    .line 109
    iput-object p1, p0, Lagkr;->b:Lagjq;

    return-object p0
.end method
