.class public Lauex;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/support/v7/widget/Toolbar;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

.field private final j:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Z)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lauex;->a:Ljyi;

    if-eqz p3, :cond_0

    .line 46
    sget p2, Lgsr;->ub__help_layout_with_toolbar:I

    invoke-static {p1, p2, p0}, Lauex;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 48
    :cond_0
    sget p2, Lgsr;->ub__help_layout:I

    invoke-static {p1, p2, p0}, Lauex;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    :goto_0
    invoke-virtual {p0}, Lauex;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsm;->ub__uber_white_20:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lauex;->setBackgroundColor(I)V

    .line 51
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lauex;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lauex;->b:Landroid/support/v7/widget/Toolbar;

    .line 52
    sget p1, Lgsp;->ub__help_priority_support_viewgroup:I

    .line 53
    invoke-virtual {p0, p1}, Lauex;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lauex;->g:Landroid/widget/FrameLayout;

    .line 54
    sget p1, Lgsp;->ub__help_scheduled_appointments_viewgroup:I

    .line 55
    invoke-virtual {p0, p1}, Lauex;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lauex;->c:Landroid/widget/FrameLayout;

    .line 56
    sget p1, Lgsp;->ub__help_messages_viewgroup:I

    invoke-virtual {p0, p1}, Lauex;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lauex;->d:Landroid/widget/FrameLayout;

    .line 57
    sget p1, Lgsp;->ub__help_trips_viewgroup:I

    invoke-virtual {p0, p1}, Lauex;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lauex;->e:Landroid/widget/FrameLayout;

    .line 58
    sget p1, Lgsp;->ub__help_support_viewgroup:I

    invoke-virtual {p0, p1}, Lauex;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lauex;->f:Landroid/widget/FrameLayout;

    .line 59
    sget p1, Lgsp;->ub__help_viewgroup:I

    invoke-virtual {p0, p1}, Lauex;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lauex;->h:Landroid/widget/LinearLayout;

    .line 60
    sget p1, Lgsp;->ub__help_loading:I

    invoke-static {p0, p1}, Laubz;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    iput-object p1, p0, Lauex;->i:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    .line 61
    sget p1, Lgsp;->ub__help_progressbar:I

    invoke-virtual {p0, p1}, Lauex;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lauex;->j:Landroid/widget/ProgressBar;

    .line 63
    iget-object p1, p0, Lauex;->a:Ljyi;

    sget-object p2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    .line 64
    invoke-virtual {p1, p2}, Ljyi;->b(Ljyf;)Z

    move-result p1

    .line 65
    iget-object p2, p0, Lauex;->i:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->setVisibility(I)V

    .line 66
    iget-object p2, p0, Lauex;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lauex;->i:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 79
    iget-object v0, p0, Lauex;->b:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lauex;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v0, "driver"

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauex;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_PRIORITY_PHONE_SUPPORT_PLUGIN:Lauad;

    .line 136
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lauex;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lauex;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const-string v0, "driver"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lauex;->a:Ljyi;

    sget-object v0, Lauad;->CO_HELP_HOME_SCHEDULED_APPOINTMENTS_PLUGIN:Lauad;

    .line 140
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lauex;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lauex;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    :cond_1
    iget-object p1, p0, Lauex;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lauex;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object p1, p0, Lauex;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lauex;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object p1, p0, Lauex;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lauex;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "driver"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauex;->a:Ljyi;

    sget-object v2, Lauad;->CO_HELP_HOME_SCHEDULED_APPOINTMENTS_PLUGIN:Lauad;

    .line 158
    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 160
    iget-object p1, p0, Lauex;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 161
    iget-object p1, p0, Lauex;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    if-eqz v0, :cond_1

    .line 163
    iget-object p1, p0, Lauex;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 165
    :cond_1
    iget-object p1, p0, Lauex;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 166
    iget-object p1, p0, Lauex;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 167
    iget-object p1, p0, Lauex;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void

    .line 170
    :cond_2
    invoke-virtual {p0}, Lauex;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const-string v2, "client"

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "eater"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "driver"

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 174
    iget-object p1, p0, Lauex;->a:Ljyi;

    sget-object v2, Lauad;->CO_ANDROID_PRIORITY_PHONE_SUPPORT_PLUGIN:Lauad;

    invoke-virtual {p1, v2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    iget-object p1, p0, Lauex;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 176
    iget-object p1, p0, Lauex;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 178
    :cond_4
    iget-object p1, p0, Lauex;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_1
    if-eqz v0, :cond_5

    .line 181
    iget-object p1, p0, Lauex;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 183
    :cond_5
    iget-object p1, p0, Lauex;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 184
    iget-object p1, p0, Lauex;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_3

    .line 172
    :cond_6
    :goto_2
    iget-object p1, p0, Lauex;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, p2, v1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_7
    :goto_3
    return-void
.end method

.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lauex;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lauex;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d()Landroid/widget/FrameLayout;
    .locals 1

    .line 106
    iget-object v0, p0, Lauex;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public e()Landroid/widget/FrameLayout;
    .locals 1

    .line 115
    iget-object v0, p0, Lauex;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public f()Landroid/widget/FrameLayout;
    .locals 1

    .line 124
    iget-object v0, p0, Lauex;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 190
    invoke-virtual {p0}, Lauex;->removeAllViews()V

    .line 191
    new-instance v0, Laujy;

    invoke-virtual {p0}, Lauex;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__rds__something_went_wrong:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laujy;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lauex;->addView(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 196
    iget-object v0, p0, Lauex;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lauex;->i:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lauex;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 201
    :goto_0
    iget-object v0, p0, Lauex;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
