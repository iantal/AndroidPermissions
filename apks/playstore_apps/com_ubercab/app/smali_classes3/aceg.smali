.class public Laceg;
.super Lhjk;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(Lacei;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lhjk;-><init>(Lhjl;)V

    .line 47
    invoke-virtual {p1}, Lacei;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laceg;->a:J

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)Laceh;
    .locals 3

    .line 82
    invoke-virtual {p0, p1}, Laceg;->a(Landroid/view/ViewGroup;)Lhjm;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Laceg;->a(Lhjm;)Lhjm;

    move-result-object p1

    .line 85
    :goto_0
    invoke-direct {p0, p1}, Laceg;->d(Lhjm;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Laceg;->e(Lhjm;)Lhjm;

    move-result-object p2

    .line 86
    :goto_1
    invoke-direct {p0, p1}, Laceg;->d(Lhjm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Laceg;->e(Lhjm;)Lhjm;

    move-result-object p1

    .line 88
    :cond_2
    new-instance v0, Laceh;

    .line 89
    invoke-virtual {p0}, Laceg;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p0}, Laceg;->d()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Laceh;-><init>(Lhjm;Lhjm;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method static synthetic b(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Laceg;->a(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhjm;)Lacei;
    .locals 1

    .line 118
    new-instance v0, Lacei;

    invoke-direct {v0, p0}, Lacei;-><init>(Lhjm;)V

    return-object v0
.end method

.method static synthetic c(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Laceg;->a(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Laceg;->a(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private d(Lhjm;)Z
    .locals 1

    .line 93
    sget-object v0, Lhjm;->a:Lhjm;

    invoke-virtual {v0, p1}, Lhjm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhjm;->c:Lhjm;

    invoke-virtual {v0, p1}, Lhjm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic e(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Laceg;->a(Landroid/view/View;Landroid/view/View;Lhjm;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private e(Lhjm;)Lhjm;
    .locals 1

    .line 97
    sget-object v0, Laceg$1;->a:[I

    invoke-virtual {p1}, Lhjm;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 107
    sget-object p1, Lhjm;->d:Lhjm;

    return-object p1

    .line 105
    :pswitch_0
    sget-object p1, Lhjm;->a:Lhjm;

    return-object p1

    .line 103
    :pswitch_1
    sget-object p1, Lhjm;->b:Lhjm;

    return-object p1

    .line 101
    :pswitch_2
    sget-object p1, Lhjm;->c:Lhjm;

    return-object p1

    .line 99
    :pswitch_3
    sget-object p1, Lhjm;->d:Lhjm;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Ljkq<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 58
    instance-of v0, p2, Lacee;

    .line 59
    instance-of v1, p3, Lacee;

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lhjk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    if-eqz p4, :cond_0

    .line 62
    iget-wide v3, p0, Laceg;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p4, :cond_3

    .line 65
    :cond_2
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p4, 0x1

    .line 68
    invoke-direct {p0, p1, p4}, Laceg;->a(Landroid/view/ViewGroup;Z)Laceh;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 72
    check-cast p2, Lacee;

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 73
    move-object v4, p3

    check-cast v4, Lacee;

    .line 70
    :cond_5
    invoke-virtual {v3, p1, p2, v4}, Laceh;->a(Landroid/view/ViewGroup;Lacee;Lacee;)Landroid/animation/Animator;

    move-result-object p1

    .line 75
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    .line 76
    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    aput-object v2, p3, p4

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "OnboardingSlideChangeHandler"

    return-object v0
.end method
