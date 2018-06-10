.class public Lphd;
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
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lphd;->e:Z

    .line 23
    iput p3, p0, Lphd;->b:I

    .line 24
    iput p1, p0, Lphd;->c:I

    .line 25
    iput p2, p0, Lphd;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget v0, p0, Lphd;->d:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 67
    iget v0, p0, Lphd;->c:I

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget v0, p0, Lphd;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lphd;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lphd;->e:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 46
    iget v0, p0, Lphd;->b:I

    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-boolean v0, p0, Lphd;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
    .locals 1

    .line 31
    iget-object v0, p0, Lphd;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-object v0
.end method
