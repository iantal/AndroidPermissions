.class public Luda;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljyi;

.field private final e:Landroid/content/Context;

.field private final f:Lauof;

.field private final g:Lqxw;

.field private final h:Lhmu;

.field private i:Landroid/view/View;

.field private j:Lhsj;


# direct methods
.method constructor <init>(Lauof;Lqxw;Landroid/content/Context;Lhmu;Ljyi;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lhgr;-><init>()V

    const/4 v0, 0x2

    .line 33
    iput v0, p0, Luda;->b:I

    const/16 v0, 0x1a

    .line 34
    iput v0, p0, Luda;->c:I

    .line 51
    iput-object p1, p0, Luda;->f:Lauof;

    .line 52
    iput-object p2, p0, Luda;->g:Lqxw;

    .line 53
    iput-object p3, p0, Luda;->e:Landroid/content/Context;

    .line 54
    iput-object p4, p0, Luda;->h:Lhmu;

    .line 55
    iput-object p5, p0, Luda;->d:Ljyi;

    return-void
.end method

.method private j()Landroid/view/View;
    .locals 2

    .line 115
    iget-object v0, p0, Luda;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Luda;->g:Lqxw;

    sget v1, Lgsr;->ub__optional_pass_confirmation_banner:I

    .line 117
    invoke-interface {v0, v1}, Lqxw;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luda;->i:Landroid/view/View;

    .line 120
    :cond_0
    iget-object v0, p0, Luda;->i:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 76
    iget-object v0, p0, Luda;->g:Lqxw;

    invoke-direct {p0}, Luda;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lqxw;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Luda;->c()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;->encodedGeoStrings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lhmy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Luda;->e:Landroid/content/Context;

    sget v1, Lgsm;->ub__ui_core_accent_cta:I

    invoke-static {p1, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    const/16 v1, 0x1a

    .line 94
    invoke-static {p1, v1}, Lnm;->b(II)I

    move-result v1

    .line 97
    invoke-static {}, Lcom/ubercab/android/map/PolygonOptions;->g()Lhsk;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lhsk;->a(I)Lhsk;

    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lhsk;->c(I)Lhsk;

    move-result-object p1

    const/4 v1, 0x2

    .line 100
    invoke-virtual {p1, v1}, Lhsk;->b(I)Lhsk;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lhsk;->a(Ljava/util/List;)Lhsk;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lhsk;->b()Lcom/ubercab/android/map/PolygonOptions;

    move-result-object p1

    .line 103
    iget-object v0, p0, Luda;->f:Lauof;

    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;

    move-result-object p1

    iput-object p1, p0, Luda;->j:Lhsj;

    .line 104
    iget-object p1, p0, Luda;->h:Lhmu;

    const-string v0, "da312dda-894d"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Luda;->a()V

    .line 67
    invoke-direct {p0}, Luda;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-direct {p0}, Luda;->j()Landroid/view/View;

    move-result-object v0

    sget v1, Lgsp;->ub__pass_confirmation_banner_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 70
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Luda;->g:Lqxw;

    invoke-direct {p0}, Luda;->j()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luda;->d:Ljyi;

    invoke-interface {p1, v0, v1}, Lqxw;->b(Landroid/view/View;Ljyi;)V

    .line 72
    iget-object p1, p0, Luda;->h:Lhmu;

    const-string v0, "12fa2025-7332"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 80
    invoke-direct {p0}, Luda;->j()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method c()V
    .locals 1

    .line 108
    iget-object v0, p0, Luda;->j:Lhsj;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Luda;->j:Lhsj;

    invoke-interface {v0}, Lhsj;->remove()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Luda;->j:Lhsj;

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 60
    invoke-super {p0}, Lhgr;->h()V

    .line 61
    invoke-virtual {p0}, Luda;->a()V

    .line 62
    invoke-virtual {p0}, Luda;->c()V

    return-void
.end method
