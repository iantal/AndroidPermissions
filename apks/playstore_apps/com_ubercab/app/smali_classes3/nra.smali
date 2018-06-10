.class public Lnra;
.super Lnrm;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private final c:Landroid/content/Context;

.field private final d:Lauoy;

.field private final e:I

.field private f:Lnqz;


# direct methods
.method constructor <init>(Ljyi;Landroid/content/Context;Lauoy;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lnrm;-><init>()V

    .line 29
    iput-object p1, p0, Lnra;->b:Ljyi;

    .line 30
    iput-object p2, p0, Lnra;->c:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lnra;->d:Lauoy;

    .line 32
    iput p4, p0, Lnra;->e:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lnra;->f:Lnqz;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lnra;->f:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0}, Lnrq;->a()V

    return-void
.end method

.method protected a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lnra;->f:Lnqz;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lnra;->c:Landroid/content/Context;

    sget v1, Lgsk;->accentPrimary:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 68
    new-instance v1, Lnrq;

    iget-object v2, p0, Lnra;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lnrq;-><init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLocation;I)V

    .line 70
    new-instance p1, Lnqz;

    iget v0, p0, Lnra;->e:I

    invoke-direct {p1, v1, v0}, Lnqz;-><init>(Lnrq;I)V

    iput-object p1, p0, Lnra;->f:Lnqz;

    .line 71
    iget-object p1, p0, Lnra;->d:Lauoy;

    iget-object v0, p0, Lnra;->f:Lnqz;

    invoke-interface {p1, v0}, Lauoy;->a(Lauou;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lnra;->f:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0, p1}, Lnrq;->a(Lcom/ubercab/android/location/UberLocation;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Float;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lnra;->f:Lnqz;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lnra;->f:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0, p1}, Lnrq;->a(Ljava/lang/Float;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 46
    iget-object v0, p0, Lnra;->f:Lnqz;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lnra;->f:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0}, Lnrq;->b()V

    return-void
.end method

.method protected c()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lnra;->f:Lnqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnra;->f:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0}, Lnrq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected h()V
    .locals 0

    .line 60
    invoke-super {p0}, Lnrm;->h()V

    .line 61
    invoke-virtual {p0}, Lnra;->k()V

    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k()V
    .locals 2

    .line 93
    iget-object v0, p0, Lnra;->f:Lnqz;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lnra;->f:Lnqz;

    invoke-virtual {v0}, Lnqz;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnrq;

    invoke-virtual {v0}, Lnrq;->d()V

    .line 95
    iget-object v0, p0, Lnra;->d:Lauoy;

    iget-object v1, p0, Lnra;->f:Lnqz;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    :cond_0
    return-void
.end method
