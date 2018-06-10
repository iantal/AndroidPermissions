.class public Laugf;
.super Lodu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Laugg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Z

.field private c:Laugb;

.field private d:Lcom/ubercab/ui/collection/RecyclerView;

.field private e:Landroid/support/v7/widget/LinearLayoutManager;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/support/v7/widget/Toolbar;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Laugg;Z)V
    .locals 3

    .line 65
    invoke-direct {p0, p1, p3}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 49
    new-instance v0, L-$$Lambda$augf$VjoMyZQ2E9ClJln4vEEoI1icggw;

    invoke-direct {v0, p0}, L-$$Lambda$augf$VjoMyZQ2E9ClJln4vEEoI1icggw;-><init>(Laugf;)V

    iput-object v0, p0, Laugf;->h:Ljava/lang/Runnable;

    .line 66
    iput-object p2, p0, Laugf;->a:Ljyi;

    .line 67
    iput-boolean p4, p0, Laugf;->b:Z

    .line 69
    iget-boolean p4, p0, Laugf;->b:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 70
    sget p4, Lgsr;->ub__messages_with_toolbar:I

    invoke-static {p1, p4, p0}, Laugf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    sget p4, Lgsp;->help_messages_with_toolbar_container:I

    invoke-virtual {p0, p4}, Laugf;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Laugf;->f:Landroid/view/ViewGroup;

    .line 72
    sget p4, Lgsp;->toolbar:I

    invoke-virtual {p0, p4}, Laugf;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/Toolbar;

    iput-object p4, p0, Laugf;->g:Landroid/support/v7/widget/Toolbar;

    .line 73
    sget p4, Lgsp;->help_messages_with_toolbar_recycler:I

    invoke-virtual {p0, p4}, Laugf;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/collection/RecyclerView;

    iput-object p4, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    goto :goto_0

    .line 75
    :cond_0
    iput-object v0, p0, Laugf;->f:Landroid/view/ViewGroup;

    .line 76
    iput-object v0, p0, Laugf;->g:Landroid/support/v7/widget/Toolbar;

    .line 77
    new-instance p4, Lcom/ubercab/ui/collection/RecyclerView;

    invoke-direct {p4, p1}, Lcom/ubercab/ui/collection/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    .line 81
    :goto_0
    sget-object p4, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_NIGHT_MODE:Lauad;

    invoke-virtual {p2, p4}, Ljyi;->a(Ljyf;)Z

    move-result p4

    if-eqz p4, :cond_1

    const p4, 0x1010054

    .line 82
    invoke-static {p1, p4}, Lauca;->b(Landroid/content/Context;I)I

    move-result p4

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lgsm;->ub__uber_white_20:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 87
    :goto_1
    invoke-virtual {p0, p4}, Laugf;->setBackgroundColor(I)V

    .line 89
    new-instance v1, Lawdt;

    new-instance v2, Lagl;

    invoke-direct {v2}, Lagl;-><init>()V

    invoke-direct {v1, v2}, Lawdt;-><init>(Lagl;)V

    .line 90
    new-instance v2, Laugb;

    invoke-direct {v2, p3, p1, p2, v1}, Laugb;-><init>(Laugg;Landroid/content/Context;Ljyi;Lawdt;)V

    iput-object v2, p0, Laugf;->c:Laugb;

    .line 92
    iget-object p3, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v1, p0, Laugf;->c:Laugb;

    invoke-virtual {p3, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 93
    iget-object p3, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance v1, Laugh;

    invoke-direct {v1, p0, v0}, Laugh;-><init>(Laugf;Laugf$1;)V

    invoke-virtual {p3, v1}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lagk;)V

    .line 94
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Laugf;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 95
    iget-object p3, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    iget-object v0, p0, Laugf;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    .line 97
    sget-object p3, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_NIGHT_MODE:Lauad;

    invoke-virtual {p2, p3}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 98
    new-instance p2, Laubo;

    invoke-direct {p2, p1}, Laubo;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 100
    :cond_2
    new-instance p2, Laubl;

    invoke-direct {p2, p1}, Laubl;-><init>(Landroid/content/Context;)V

    .line 102
    :goto_2
    iget-object p1, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lagd;)V

    .line 103
    iget-object p1, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/collection/RecyclerView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Laugf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Laugf;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 222
    iget-object v0, p0, Laugf;->c:Laugb;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Laugf;->c:Laugb;

    invoke-virtual {v0}, Laugb;->c()I

    move-result v0

    iget-object v1, p0, Laugf;->c:Laugb;

    invoke-virtual {v1}, Laugb;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laugf;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laugf;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    iget-object v1, p0, Laugf;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 228
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->D()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x3

    if-lt v0, v1, :cond_0

    .line 229
    invoke-virtual {p0}, Laugf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugg;

    iget-object v1, p0, Laugf;->c:Laugb;

    .line 231
    invoke-virtual {v1}, Laugb;->c()I

    move-result v1

    iget-object v2, p0, Laugf;->c:Laugb;

    .line 232
    invoke-virtual {v2}, Laugb;->b()I

    move-result v2

    .line 230
    invoke-interface {v0, v1, v2}, Laugg;->a(II)V

    :cond_0
    return-void

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "paging adapter required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic h()V
    .locals 0

    .line 49
    invoke-direct {p0}, Laugf;->g()V

    return-void
.end method

.method public static synthetic lambda$VjoMyZQ2E9ClJln4vEEoI1icggw(Laugf;)V
    .locals 0

    invoke-direct {p0}, Laugf;->h()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 113
    iget-object v0, p0, Laugf;->g:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V
    .locals 1

    .line 203
    iget-object v0, p0, Laugf;->c:Laugb;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Laugf;->c:Laugb;

    invoke-virtual {v0, p1}, Laugb;->a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V

    .line 214
    iget-object p1, p0, Laugf;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Laugf;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 3

    .line 118
    iget-boolean v0, p0, Laugf;->b:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Laugf;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    iget-object v1, p0, Laugf;->a:Ljyi;

    sget-object v2, Lauad;->CO_ANDROID_SUPPORT_MESSAGE_LIST_T1049449:Lauad;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 126
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0}, Laugf;->removeAllViews()V

    .line 129
    iget-object v0, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p0, v0}, Laugf;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 136
    iget-object v0, p0, Laugf;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {p0}, Laugf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a()V

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lauka;

    invoke-virtual {p0}, Laugf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lauka;-><init>(Landroid/content/Context;)V

    .line 146
    :goto_0
    iget-boolean v1, p0, Laugf;->b:Z

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Laugf;->a:Ljyi;

    sget-object v2, Lauad;->CO_ANDROID_SUPPORT_MESSAGE_LIST_T1049449:Lauad;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object v1, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    .line 152
    :goto_1
    iget-object v1, p0, Laugf;->f:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p0}, Laugf;->removeAllViews()V

    .line 158
    invoke-virtual {p0, v0}, Laugf;->addView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 163
    iget-boolean v0, p0, Laugf;->b:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Laugf;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    invoke-virtual {p0}, Laugf;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsr;->ub__messages_empty_list:I

    invoke-static {v1, v2, v0}, Laugf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Laugf;->removeAllViews()V

    .line 172
    invoke-virtual {p0}, Laugf;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsr;->ub__messages_empty_list:I

    invoke-static {v0, v1, p0}, Laugf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Laugf;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 179
    new-instance v0, Laujy;

    .line 180
    invoke-virtual {p0}, Laugf;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__rds__error_loading_messages:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laujy;-><init>(Landroid/content/Context;IZ)V

    .line 181
    iget-boolean v1, p0, Laugf;->b:Z

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Laugf;->a:Ljyi;

    sget-object v2, Lauad;->CO_ANDROID_SUPPORT_MESSAGE_LIST_T1049449:Lauad;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, p0, Laugf;->d:Lcom/ubercab/ui/collection/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/collection/RecyclerView;->setVisibility(I)V

    .line 187
    :goto_0
    iget-object v1, p0, Laugf;->f:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 189
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p0}, Laugf;->removeAllViews()V

    .line 193
    invoke-virtual {p0, v0}, Laugf;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method
