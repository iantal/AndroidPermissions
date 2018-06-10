.class public Ltxr;
.super Lmtc;
.source "SourceFile"


# instance fields
.field public a:Ltxn;

.field public b:Z

.field private c:Llsy;

.field private d:Lcom/spotify/music/features/toastie/ToastieContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    .line 88
    iget-object v1, p0, Ltxr;->c:Llsy;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Ltxr;->c:Llsy;

    invoke-virtual {v1, p0}, Llsy;->b(Lmtb;)Z

    .line 90
    iput-object v0, p0, Ltxr;->c:Llsy;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 108
    iget-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-virtual {v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->a()V

    :cond_0
    return-void
.end method

.method public final a(Llsy;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ltxr;->b()V

    .line 38
    iput-object p1, p0, Ltxr;->c:Llsy;

    .line 39
    invoke-virtual {p1, p0}, Llsy;->a(Lmtb;)Z

    return-void
.end method

.method public final a(Ltxn;)V
    .locals 7

    .line 99
    iget-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    .line 3143
    iget-boolean v0, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-virtual {v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->a()V

    .line 103
    :cond_0
    iget-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    const-string v2, "(toastie) show"

    const/4 v3, 0x0

    .line 4082
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4083
    iget-object v2, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Ltxt;

    const v4, 0x7f0a0736

    .line 5040
    invoke-virtual {v2, v4}, Ltxt;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0023

    .line 5041
    invoke-virtual {v2, v5}, Ltxt;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 5042
    invoke-virtual {p1}, Ltxn;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5043
    invoke-virtual {p1}, Ltxn;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5044
    invoke-virtual {p1}, Ltxn;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5045
    invoke-virtual {p1}, Ltxn;->g()Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5046
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5048
    iget v3, v2, Ltxt;->b:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 5049
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    .line 5052
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5053
    iget v5, v2, Ltxt;->b:I

    shl-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 5054
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    .line 5055
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    const v1, 0x7f0a0a4f

    .line 5058
    invoke-virtual {v2, v1}, Ltxt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v2, Ltxt;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ltxn;->e()I

    move-result v5

    invoke-static {v3, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5059
    iget-object v1, v2, Ltxt;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ltxn;->d()I

    move-result v2

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4084
    invoke-virtual {p1}, Ltxn;->b()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->c:J

    .line 4087
    iget-object p1, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/toastie/ToastieContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4088
    new-instance p1, Ltxp;

    invoke-direct {p1, v0}, Ltxp;-><init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V

    iput-object p1, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->d:Ljava/lang/Runnable;

    .line 4089
    iget-object p1, v0, Lcom/spotify/music/features/toastie/ToastieContainer;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/toastie/ToastieContainer;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 62
    iget-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    const-string v1, "(toastie) detach"

    const/4 v2, 0x0

    .line 3068
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3069
    invoke-virtual {v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3070
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const-string v3, "(toastie) detach toastie found parent %s"

    const/4 v4, 0x1

    .line 3071
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3072
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    :cond_0
    iput-boolean v2, p0, Ltxr;->b:Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 49
    iget-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    iget-object v1, p0, Ltxr;->c:Llsy;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Llsy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v3, "(toastie) attach"

    const/4 v4, 0x0

    .line 2058
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x7f0a0a50

    .line 2059
    invoke-virtual {v0, v3}, Lcom/spotify/music/features/toastie/ToastieContainer;->setId(I)V

    .line 2060
    invoke-virtual {v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_5

    move-object v3, v6

    .line 2167
    :cond_0
    instance-of v7, v1, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    .line 2168
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 2171
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 2174
    :cond_1
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v1, :cond_4

    .line 2180
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2181
    instance-of v7, v1, Landroid/view/View;

    if-eqz v7, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v1, v6

    :cond_4
    :goto_0
    if-nez v1, :cond_0

    move-object v1, v3

    :goto_1
    const-string v2, "(toastie) attach toastie found parent %s"

    .line 2062
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2063
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    :cond_5
    iget-object v0, p0, Ltxr;->a:Ltxn;

    if-eqz v0, :cond_6

    const-string v0, "(toastie) displaying mQueuedConfiguration"

    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ltxr;->a:Ltxn;

    invoke-virtual {p0, v0}, Ltxr;->a(Ltxn;)V

    .line 54
    iput-object v6, p0, Ltxr;->a:Ltxn;

    .line 56
    :cond_6
    iput-boolean v5, p0, Ltxr;->b:Z

    :cond_7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 44
    iget-object v0, p0, Ltxr;->c:Llsy;

    .line 1078
    iget-object v1, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    if-nez v1, :cond_0

    .line 1079
    new-instance v1, Lcom/spotify/music/features/toastie/ToastieContainer;

    invoke-direct {v1, v0}, Lcom/spotify/music/features/toastie/ToastieContainer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltxr;->d:Lcom/spotify/music/features/toastie/ToastieContainer;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ltxr;->b()V

    return-void
.end method
