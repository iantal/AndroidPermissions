.class public Ljxb;
.super Lmhg;
.source "SourceFile"


# instance fields
.field a:Ljxa;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lmhg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .line 55
    iget v0, p0, Ljxb;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 56
    const-class v0, Lmrr;

    .line 57
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrr;

    invoke-interface {v0, p3}, Lmrr;->a(Landroid/content/Intent;)Llti;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ljxb;->a:Ljxa;

    invoke-virtual {p0}, Ljxb;->h()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljxa;->b(Landroid/content/Context;)V

    .line 63
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmhg;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 44
    invoke-super {p0, p1}, Lmhg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 26
    invoke-super {p0}, Lmhg;->b()V

    .line 1048
    const-class v0, Lmrr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrr;

    .line 1049
    iget-object v1, p0, Ljxb;->a:Ljxa;

    invoke-virtual {p0}, Ljxb;->h()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Ljxa;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 1050
    iget v2, p0, Ljxb;->d:I

    invoke-interface {v0, v2, p0, v1}, Lmrr;->a(ILandroid/support/v4/app/Fragment;Ljava/util/Set;)V

    return-void
.end method

.method public final be_()V
    .locals 2

    .line 32
    invoke-super {p0}, Lmhg;->be_()V

    .line 33
    iget-object v0, p0, Ljxb;->a:Ljxa;

    invoke-virtual {p0}, Ljxb;->h()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljxa;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ljxb;->a:Ljxa;

    invoke-virtual {p0}, Ljxb;->h()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljxa;->b(Landroid/content/Context;)V

    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Ljxb;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ljxb;->b:Z

    .line 37
    iget-object v0, p0, Ljxb;->c:Lmlk;

    invoke-virtual {v0, p0}, Lmlk;->a(Lmhg;)V

    :cond_1
    return-void
.end method
