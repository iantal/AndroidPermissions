.class public abstract Lbmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lbnb;

.field private volatile c:Z

.field private volatile d:Z

.field private e:Lbna;

.field private f:Landroid/view/View;


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lbmz;->f:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lbmz;->b:Lbnb;

    invoke-interface {v0, p1}, Lbnb;->a(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lbmz;->a()V

    return-void
.end method

.method public a(Lbna;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lbmz;->e:Lbna;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lbmz;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbmz;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lbmz;->c:Z

    .line 97
    iget-object v0, p0, Lbmz;->e:Lbna;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lbmz;->e:Lbna;

    invoke-interface {v0}, Lbna;->a()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 103
    iget v0, p0, Lbmz;->a:I

    return v0
.end method
