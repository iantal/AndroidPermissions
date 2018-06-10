.class public Lpga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfw;


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p3, p0, Lpga;->a:I

    .line 32
    iput p1, p0, Lpga;->b:I

    .line 33
    iput p2, p0, Lpga;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget v0, p0, Lpga;->c:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 66
    iget v0, p0, Lpga;->b:I

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 69
    :cond_0
    iget v0, p0, Lpga;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 45
    iget v0, p0, Lpga;->a:I

    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
