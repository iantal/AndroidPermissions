.class public Lbtm;
.super Lbtc;
.source "SourceFile"


# instance fields
.field private d:Lbtg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lbtc;-><init>()V

    .line 25
    new-instance v0, Lbtg;

    invoke-direct {v0}, Lbtg;-><init>()V

    iput-object v0, p0, Lbtm;->d:Lbtg;

    return-void
.end method

.method private h()Lbtg;
    .locals 1

    .line 83
    iget-object v0, p0, Lbtm;->d:Lbtg;

    invoke-virtual {v0}, Lbtg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lbtm;->d:Lbtg;

    invoke-virtual {v0}, Lbtg;->b()Lbtg;

    move-result-object v0

    iput-object v0, p0, Lbtm;->d:Lbtg;

    .line 86
    :cond_0
    iget-object v0, p0, Lbtm;->d:Lbtg;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 1

    .line 58
    iget-object p4, p0, Lbtm;->d:Lbtg;

    invoke-virtual {p4}, Lbtg;->e()V

    .line 59
    iget-object p4, p0, Lbtm;->d:Lbtg;

    const/16 v0, 0x11

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method protected b(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "I"

    .line 49
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public setSource(Lbpe;)V
    .locals 3
    .annotation runtime Lcav;
        a = "src"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Lbpe;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbpe;->i(I)Lbpf;

    move-result-object p1

    const-string/jumbo v1, "uri"

    invoke-interface {p1, v1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 76
    :cond_2
    new-instance v1, Lcda;

    .line 77
    invoke-virtual {p0}, Lbtm;->getThemedContext()Lbyn;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcda;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    :goto_2
    invoke-direct {p0}, Lbtm;->h()Lbtg;

    move-result-object p1

    if-nez v1, :cond_3

    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcda;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkk;->a(Landroid/net/Uri;)Lbkk;

    move-result-object v0

    invoke-virtual {v0}, Lbkk;->n()Lbkh;

    move-result-object v0

    .line 78
    :goto_3
    invoke-virtual {p1, v0}, Lbtg;->a(Lbkh;)V

    return-void
.end method

.method public setStyleHeight(F)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lbtc;->setStyleHeight(F)V

    .line 41
    iget-object v0, p0, Lbtm;->d:Lbtg;

    invoke-virtual {v0}, Lbtg;->d()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lbtm;->h()Lbtg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtg;->b(F)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lbtm;->a(Z)V

    :cond_0
    return-void
.end method

.method public setStyleWidth(F)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lbtc;->setStyleWidth(F)V

    .line 31
    iget-object v0, p0, Lbtm;->d:Lbtg;

    invoke-virtual {v0}, Lbtg;->c()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lbtm;->h()Lbtg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtg;->a(F)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lbtm;->a(Z)V

    :cond_0
    return-void
.end method
