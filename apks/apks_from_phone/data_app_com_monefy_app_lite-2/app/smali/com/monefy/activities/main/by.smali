.class public final Lcom/monefy/activities/main/by;
.super Lcom/monefy/activities/main/bx;
.source "StatisticsFragment_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final ab:Lorg/androidannotations/a/b/c;

.field private ac:Landroid/view/View;

.field private ad:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/monefy/activities/main/bx;-><init>()V

    .line 35
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/main/by;->ab:Lorg/androidannotations/a/b/c;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monefy/activities/main/by;->ad:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/by;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/monefy/activities/main/bx;->an()V

    return-void
.end method

.method private at()V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/monefy/activities/main/by;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    const-string v1, "_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;

    iput-object v0, p0, Lcom/monefy/activities/main/by;->b:Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/main/by;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/monefy/activities/main/bx;->am()V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 73
    invoke-direct {p0}, Lcom/monefy/activities/main/by;->at()V

    .line 74
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/main/bx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/by;->ac:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/monefy/activities/main/by;->ac:Landroid/view/View;

    if-nez v0, :cond_0

    .line 60
    const v0, 0x7f03006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/by;->ac:Landroid/view/View;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/by;->ac:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/monefy/activities/main/by;->ab:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 43
    invoke-direct {p0, p1}, Lcom/monefy/activities/main/by;->c(Landroid/os/Bundle;)V

    .line 44
    invoke-super {p0, p1}, Lcom/monefy/activities/main/bx;->a(Landroid/os/Bundle;)V

    .line 45
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 46
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/main/bx;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/monefy/activities/main/by;->ab:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 80
    return-void
.end method

.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f0e018c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/monefy/activities/main/by;->h:Landroid/widget/ExpandableListView;

    .line 89
    const v0, 0x7f0e0099

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/MoneyTextView;

    iput-object v0, p0, Lcom/monefy/activities/main/by;->g:Lcom/monefy/widget/MoneyTextView;

    .line 90
    const v0, 0x7f0e0188

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/PieGraph;

    iput-object v0, p0, Lcom/monefy/activities/main/by;->c:Lcom/monefy/chart/PieGraph;

    .line 91
    const v0, 0x7f0e0096

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/main/by;->f:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f0e00b0

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/by;->i:Landroid/view/View;

    .line 93
    const v0, 0x7f0e0189

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/monefy/activities/main/by;->aa:Landroid/widget/ProgressBar;

    .line 94
    const v0, 0x7f0e0098

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/main/by;->e:Landroid/widget/LinearLayout;

    .line 95
    const v0, 0x7f0e0187

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monefy/widget/SlidingUpPanelLayout;

    iput-object v0, p0, Lcom/monefy/activities/main/by;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    .line 97
    const v0, 0x7f0e009a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Lcom/monefy/activities/main/by$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/by$1;-><init>(Lcom/monefy/activities/main/by;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_0
    const v0, 0x7f0e0097

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    new-instance v1, Lcom/monefy/activities/main/by$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/by$2;-><init>(Lcom/monefy/activities/main/by;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/monefy/activities/main/by;->ap()V

    .line 127
    invoke-virtual {p0}, Lcom/monefy/activities/main/by;->aj()V

    .line 128
    invoke-virtual {p0}, Lcom/monefy/activities/main/by;->a()V

    .line 129
    return-void
.end method

.method public am()V
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lcom/monefy/activities/main/by$4;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/monefy/activities/main/by$4;-><init>(Lcom/monefy/activities/main/by;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Lorg/androidannotations/a/a$a;)V

    .line 170
    return-void
.end method

.method public an()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/monefy/activities/main/by;->ad:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/main/by$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/by$3;-><init>(Lcom/monefy/activities/main/by;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/main/by;->ac:Landroid/view/View;

    .line 68
    invoke-super {p0}, Lcom/monefy/activities/main/bx;->f()V

    .line 69
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/monefy/activities/main/by;->ac:Landroid/view/View;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/by;->ac:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
