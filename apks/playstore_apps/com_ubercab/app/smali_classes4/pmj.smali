.class public Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfw;


# instance fields
.field a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

.field final b:I

.field final c:I

.field final d:I

.field e:Z


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p3, p0, Lpmj;->b:I

    .line 34
    iput p1, p0, Lpmj;->c:I

    .line 35
    iput p2, p0, Lpmj;->d:I

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lpmj;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget v0, p0, Lpmj;->d:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 78
    iget v0, p0, Lpmj;->c:I

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget v0, p0, Lpmj;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lpmj;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lpmj;->e:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 57
    iget v0, p0, Lpmj;->b:I

    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget-boolean v0, p0, Lpmj;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
    .locals 1

    .line 42
    iget-object v0, p0, Lpmj;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-object v0
.end method
