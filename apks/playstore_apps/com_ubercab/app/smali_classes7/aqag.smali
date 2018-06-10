.class abstract Laqag;
.super Lhhd;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhhp;",
        ">",
        "Lhhd<",
        "TV;",
        "Lhhk;",
        ">;",
        "Lhhc<",
        "TV;",
        "Lhhk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Laqaf;


# direct methods
.method private constructor <init>(Laqaf;)V
    .locals 0

    .line 116
    iput-object p1, p0, Laqag;->c:Laqaf;

    invoke-direct {p0}, Lhhd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqaf;Laqaf$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Laqag;-><init>(Laqaf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 116
    check-cast p1, Lhhp;

    invoke-virtual {p0, p1, p2, p3, p4}, Laqag;->a(Lhhp;Lhhk;Lhhk;Z)V

    return-void
.end method

.method public bridge synthetic a(Lhha;Lhhk;Z)V
    .locals 0

    .line 116
    check-cast p1, Lhhp;

    invoke-virtual {p0, p1, p2, p3}, Laqag;->a(Lhhp;Lhhk;Z)V

    return-void
.end method

.method public a(Lhhp;Lhhk;Lhhk;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lhhk;",
            "Lhhk;",
            "Z)V"
        }
    .end annotation

    .line 126
    iget-object p3, p0, Laqag;->c:Laqaf;

    invoke-virtual {p3}, Laqaf;->c()Lhgk;

    move-result-object p3

    check-cast p3, Lapzy;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lapzy;->a(Z)V

    if-nez p2, :cond_0

    .line 129
    iget-object p2, p0, Laqag;->c:Laqaf;

    invoke-static {p2}, Laqaf;->a(Laqaf;)Lhhp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 130
    iget-object p2, p0, Laqag;->c:Laqaf;

    invoke-static {p2}, Laqaf;->a(Laqaf;)Lhhp;

    move-result-object p2

    invoke-virtual {p2}, Lhhp;->j()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 132
    :cond_0
    iget-object p2, p0, Laqag;->c:Laqaf;

    invoke-virtual {p2}, Laqaf;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/ubercab/presidio/scheduled_commute/onboarding/ScheduledCommuteOnboardingView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 136
    :goto_0
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    .line 138
    iget-object p3, p0, Laqag;->c:Laqaf;

    .line 139
    invoke-static {p3}, Laqaf;->c(Laqaf;)Laqmz;

    move-result-object p3

    iget-object v0, p0, Laqag;->c:Laqaf;

    .line 140
    invoke-virtual {v0}, Laqaf;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laqag;->c:Laqaf;

    invoke-static {v1}, Laqaf;->b(Laqaf;)Z

    move-result v1

    xor-int/2addr p4, v1

    .line 139
    invoke-virtual {p3, v0, p2, p1, p4}, Laqmz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p3

    .line 142
    new-instance p4, Laqag$1;

    invoke-direct {p4, p0, p1, p2}, Laqag$1;-><init>(Laqag;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a(Lhhp;Lhhk;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lhhk;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 170
    iget-object p2, p0, Laqag;->c:Laqaf;

    invoke-static {p2}, Laqaf;->e(Laqaf;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 171
    iget-object p2, p0, Laqag;->c:Laqaf;

    invoke-virtual {p2}, Laqaf;->c()Lhgk;

    move-result-object p2

    check-cast p2, Lapzy;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lapzy;->a(Z)V

    .line 172
    iget-object p2, p0, Laqag;->c:Laqaf;

    iget-object v0, p0, Laqag;->c:Laqaf;

    invoke-static {v0}, Laqaf;->f(Laqaf;)Laqai;

    move-result-object v0

    iget-object v1, p0, Laqag;->c:Laqaf;

    invoke-virtual {v1}, Laqaf;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lapzy;

    invoke-virtual {v1}, Lapzy;->a()Laqah;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqai;->a(Laqah;)Lhhp;

    move-result-object v0

    invoke-static {p2, v0}, Laqaf;->a(Laqaf;Lhhp;)Lhhp;

    .line 173
    iget-object p2, p0, Laqag;->c:Laqaf;

    iget-object v0, p0, Laqag;->c:Laqaf;

    invoke-static {v0}, Laqaf;->a(Laqaf;)Lhhp;

    move-result-object v0

    invoke-static {p2, v0}, Laqaf;->a(Laqaf;Lhha;)V

    .line 175
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    .line 176
    iget-object p2, p0, Laqag;->c:Laqaf;

    invoke-static {p2}, Laqaf;->a(Laqaf;)Lhhp;

    move-result-object p2

    invoke-virtual {p2}, Lhhp;->j()Landroid/view/View;

    move-result-object p2

    .line 178
    iget-object v0, p0, Laqag;->c:Laqaf;

    .line 179
    invoke-static {v0}, Laqaf;->c(Laqaf;)Laqmz;

    move-result-object v0

    iget-object v1, p0, Laqag;->c:Laqaf;

    .line 180
    invoke-virtual {v1}, Laqaf;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Laqag;->c:Laqaf;

    invoke-static {v2}, Laqaf;->b(Laqaf;)Z

    move-result v2

    xor-int/2addr p3, v2

    .line 179
    invoke-virtual {v0, v1, p1, p2, p3}, Laqmz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p3

    .line 181
    new-instance v0, Laqag$2;

    invoke-direct {v0, p0, p2, p1}, Laqag$2;-><init>(Laqag;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public b(Lhhp;Lhhk;Lhhk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lhhk;",
            "Lhhk;",
            "Z)V"
        }
    .end annotation

    .line 164
    iget-object p1, p0, Laqag;->c:Laqaf;

    invoke-static {p1}, Laqaf;->d(Laqaf;)V

    return-void
.end method

.method public synthetic willDetachFromHost(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 116
    check-cast p1, Lhhp;

    invoke-virtual {p0, p1, p2, p3, p4}, Laqag;->b(Lhhp;Lhhk;Lhhk;Z)V

    return-void
.end method
