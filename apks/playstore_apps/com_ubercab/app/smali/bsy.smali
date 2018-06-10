.class final Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbbo;

.field private b:I


# virtual methods
.method a()V
    .locals 1

    .line 67
    iget v0, p0, Lbsy;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbsy;->b:I

    .line 68
    iget v0, p0, Lbsy;->b:I

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lbsy;->a:Lbbo;

    invoke-interface {v0}, Lbbo;->l()V

    :cond_0
    return-void
.end method

.method a(Lbte;)V
    .locals 2

    .line 59
    iget v0, p0, Lbsy;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbsy;->b:I

    .line 60
    iget v0, p0, Lbsy;->b:I

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lbsy;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lbte;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 62
    iget-object p1, p0, Lbsy;->a:Lbbo;

    invoke-interface {p1}, Lbbo;->k()V

    :cond_0
    return-void
.end method

.method b()Lbbf;
    .locals 1

    .line 74
    iget-object v0, p0, Lbsy;->a:Lbbo;

    invoke-interface {v0}, Lbbo;->i()Lbbp;

    move-result-object v0

    invoke-static {v0}, Lbky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    return-object v0
.end method

.method c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lbsy;->b()Lbbf;

    move-result-object v0

    invoke-virtual {v0}, Lbbf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
