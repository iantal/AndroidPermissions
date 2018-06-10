.class public final Latyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 119
    sget v0, Lgsk;->celebrationGreen:I

    invoke-static {p0, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->a()I

    move-result p0

    return p0
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Latln;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Latln;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/toast/Toaster;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1}, Latln;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->getView()Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Latln;->b()Latlo;

    move-result-object p1

    sget-object v2, Latlo;->c:Latlo;

    if-ne p1, v2, :cond_0

    .line 46
    invoke-static {p0}, Latyc;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Latyc;->b(Landroid/content/Context;)I

    move-result p1

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x31

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 48
    invoke-virtual {v0, p1, v1, p0}, Lcom/ubercab/ui/core/toast/Toaster;->setGravity(III)V

    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/toast/Toaster;->setDuration(I)V

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    :cond_1
    return-void
.end method

.method public static a(Lapvr;Lcom/uber/model/core/generated/rex/buffet/URL;JLandroid/view/ViewGroup;Lgob;Latln;)V
    .locals 8

    .line 64
    sget-object v7, L-$$Lambda$atyc$XHyvRWG19o6lIuYCIn5fEocjMdQ;->INSTANCE:L-$$Lambda$atyc$XHyvRWG19o6lIuYCIn5fEocjMdQ;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Latyc;->a(Lapvr;Lcom/uber/model/core/generated/rex/buffet/URL;JLandroid/view/ViewGroup;Lgob;Latln;Latxk;)V

    return-void
.end method

.method public static a(Lapvr;Lcom/uber/model/core/generated/rex/buffet/URL;JLandroid/view/ViewGroup;Lgob;Latln;Latxk;)V
    .locals 4

    .line 82
    invoke-virtual {p6}, Latln;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgsr;->ub__rating_celebration:I

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v2, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/rating/util/CelebrationToast;

    .line 89
    invoke-virtual {p6}, Latln;->b()Latlo;

    move-result-object v1

    sget-object v2, Latlo;->c:Latlo;

    if-ne v1, v2, :cond_0

    .line 90
    invoke-static {v0}, Latyc;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, Latyc;->b(Landroid/content/Context;)I

    move-result v0

    .line 88
    :goto_0
    invoke-virtual {p4, v0}, Lcom/ubercab/rating/util/CelebrationToast;->a(I)V

    .line 92
    invoke-virtual {p4, p1, p5}, Lcom/ubercab/rating/util/CelebrationToast;->a(Lcom/uber/model/core/generated/rex/buffet/URL;Lgob;)V

    .line 93
    invoke-virtual {p6}, Latln;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/ubercab/rating/util/CelebrationToast;->a(Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, p4}, Lapvr;->a(Landroid/view/View;)V

    .line 96
    new-instance p1, Latyc$1;

    invoke-direct {p1, p0, p4, p7}, Latyc$1;-><init>(Lapvr;Lcom/ubercab/rating/util/CelebrationToast;Latxk;)V

    invoke-virtual {p4, p2, p3, p1}, Lcom/ubercab/rating/util/CelebrationToast;->a(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {p7}, Latxk;->onEnd()V

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010038

    .line 130
    invoke-static {p0, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XHyvRWG19o6lIuYCIn5fEocjMdQ()V
    .locals 0

    invoke-static {}, Latyc;->a()V

    return-void
.end method
