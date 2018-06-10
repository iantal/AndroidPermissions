.class public Lxrt;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lauoy;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lnqz;

.field private h:Lnqz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lauoy;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 31
    iput-object p1, p0, Lxrt;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lxrt;->c:Lauoy;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsq;->ub__marker_z_index_my_location:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lxrt;->d:I

    .line 35
    sget p2, Lgsm;->ub__ui_core_accent_primary:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lxrt;->e:I

    .line 36
    sget p2, Lgsm;->ub__ui_core_negative:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lxrt;->f:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lxrt;->g:Lnqz;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lxrt;->g:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0}, Lnrq;->d()V

    .line 96
    iget-object v0, p0, Lxrt;->c:Lauoy;

    iget-object v1, p0, Lxrt;->g:Lnqz;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lxrt;->h:Lnqz;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lxrt;->h:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0}, Lnrq;->d()V

    .line 101
    iget-object v0, p0, Lxrt;->c:Lauoy;

    iget-object v1, p0, Lxrt;->h:Lnqz;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lxrt;->g:Lnqz;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lnrq;

    iget-object v1, p0, Lxrt;->b:Landroid/content/Context;

    iget v2, p0, Lxrt;->e:I

    invoke-direct {v0, v1, p1, v2}, Lnrq;-><init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLocation;I)V

    .line 55
    new-instance p1, Lnqz;

    iget v1, p0, Lxrt;->d:I

    invoke-direct {p1, v0, v1}, Lnqz;-><init>(Lnrq;I)V

    iput-object p1, p0, Lxrt;->g:Lnqz;

    .line 56
    iget-object p1, p0, Lxrt;->c:Lauoy;

    iget-object v0, p0, Lxrt;->g:Lnqz;

    invoke-interface {p1, v0}, Lauoy;->a(Lauou;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lxrt;->g:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0, p1}, Lnrq;->a(Lcom/ubercab/android/location/UberLocation;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Float;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lxrt;->g:Lnqz;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lxrt;->g:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0, p1}, Lnrq;->a(Ljava/lang/Float;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lxrt;->h:Lnqz;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lxrt;->h:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0, p1}, Lnrq;->a(Ljava/lang/Float;)V

    :cond_1
    return-void
.end method

.method b(Lcom/ubercab/android/location/UberLocation;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lxrt;->h:Lnqz;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lnrq;

    iget-object v1, p0, Lxrt;->b:Landroid/content/Context;

    iget v2, p0, Lxrt;->f:I

    invoke-direct {v0, v1, p1, v2}, Lnrq;-><init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLocation;I)V

    .line 71
    new-instance p1, Lnqz;

    iget v1, p0, Lxrt;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v0, v1}, Lnqz;-><init>(Lnrq;I)V

    iput-object p1, p0, Lxrt;->h:Lnqz;

    .line 72
    iget-object p1, p0, Lxrt;->c:Lauoy;

    iget-object v0, p0, Lxrt;->h:Lnqz;

    invoke-interface {p1, v0}, Lauoy;->a(Lauou;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lxrt;->h:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0, p1}, Lnrq;->a(Lcom/ubercab/android/location/UberLocation;)V

    :goto_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 41
    invoke-super {p0}, Lhgr;->h()V

    .line 42
    invoke-virtual {p0}, Lxrt;->a()V

    return-void
.end method
