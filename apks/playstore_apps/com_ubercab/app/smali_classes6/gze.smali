.class public Lgze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzc;
.implements Lgzf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgwj;

.field private c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

.field private d:Lgzd;

.field private e:Lcom/uber/mobilestudio/MobileStudioView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgwj;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lgze;->b:Lgwj;

    .line 34
    iput-object p1, p0, Lgze;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lgze;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lgze;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 144
    iget-object v0, p0, Lgze;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    sget v3, Lgsr;->mobilestudio_drawer_statustranslucent:I

    goto :goto_0

    .line 160
    :cond_0
    sget v3, Lgsr;->mobilestudio_drawer_statusnontranslucent:I

    .line 161
    :goto_0
    iget-object v4, p0, Lgze;->a:Landroid/app/Activity;

    .line 162
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    iput-object v1, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    iget-object v1, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-virtual {v1, v2}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->m(Landroid/view/View;)V

    .line 166
    iget-object v1, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-static {v0}, Ltb;->q(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-virtual {v0, p0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->a(Lgzf;)V

    return-void

    .line 149
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot load Mobile Studio when content view child count is not 1 (count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start MobileStudio on a null content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 39
    iget-object v0, p0, Lgze;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 45
    invoke-direct {p0}, Lgze;->h()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lgze$1;

    invoke-direct {v2, p0, v0}, Lgze$1;-><init>(Lgze;Landroid/view/ViewGroup;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start MobileStudio on a null content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lgzd;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lgze;->d:Lgzd;

    return-void
.end method

.method public b()V
    .locals 3

    .line 65
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->a(Lgzf;)V

    .line 69
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-virtual {v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    iget-object v1, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-virtual {v1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    iget-object v2, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    invoke-static {v1}, Ltb;->q(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 89
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-virtual {v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->e()V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 2

    .line 106
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-virtual {v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->g()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get overlay view container. Mobile Studio is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 2

    .line 115
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-virtual {v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->f()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get content view container. Mobile Studio is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    .line 124
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lgze;->e:Lcom/uber/mobilestudio/MobileStudioView;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lgze;->b:Lgwj;

    iget-object v1, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-virtual {v1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lgwj;->a(Landroid/view/ViewGroup;)Lcom/uber/mobilestudio/MobileStudioView;

    move-result-object v0

    iput-object v0, p0, Lgze;->e:Lcom/uber/mobilestudio/MobileStudioView;

    .line 129
    iget-object v0, p0, Lgze;->c:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    iget-object v1, p0, Lgze;->e:Lcom/uber/mobilestudio/MobileStudioView;

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->n(Landroid/view/View;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lgze;->d:Lgzd;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lgze;->d:Lgzd;

    iget-object v1, p0, Lgze;->e:Lcom/uber/mobilestudio/MobileStudioView;

    invoke-interface {v0, v1}, Lgzd;->a(Lcom/uber/mobilestudio/MobileStudioView;)V

    :cond_1
    return-void

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mobile Studio drawer was opened with a null drawer ref"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 1

    .line 138
    iget-object v0, p0, Lgze;->d:Lgzd;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lgze;->d:Lgzd;

    invoke-interface {v0}, Lgzd;->a()V

    :cond_0
    return-void
.end method
