.class public Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"


# instance fields
.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Lgzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;)Lgzf;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->f:Lgzf;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;Luk;)Luk;
    .locals 0

    return-object p1
.end method

.method public static synthetic lambda$Dpg3s9DqclN5JFaoLS9nrdtwYFY(Landroid/view/View;Luk;)Luk;
    .locals 0

    invoke-static {p0, p1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->a(Landroid/view/View;Luk;)Luk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lgzf;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->f:Lgzf;

    return-void
.end method

.method public e()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->i(Landroid/view/View;)V

    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 36
    invoke-super {p0}, Landroid/support/v4/widget/DrawerLayout;->onFinishInflate()V

    .line 38
    sget v0, Lgsp;->mobilestudio_content_container:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->c:Landroid/view/ViewGroup;

    .line 39
    sget v0, Lgsp;->mobilestudio_content_overlay_container:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->d:Landroid/view/ViewGroup;

    .line 40
    sget v0, Lgsp;->mobilestudio_menu_container:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->e:Landroid/view/ViewGroup;

    .line 42
    new-instance v0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$1;

    invoke-direct {v0, p0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$1;-><init>(Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;)V

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->b(Lvt;)V

    .line 60
    iget-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->c:Landroid/view/ViewGroup;

    sget-object v1, Lcom/uber/mobilestudio/presenter/drawer/-$$Lambda$MobileStudioDrawerLayout$Dpg3s9DqclN5JFaoLS9nrdtwYFY;->INSTANCE:Lcom/uber/mobilestudio/presenter/drawer/-$$Lambda$MobileStudioDrawerLayout$Dpg3s9DqclN5JFaoLS9nrdtwYFY;

    invoke-static {v0, v1}, Ltb;->a(Landroid/view/View;Lsw;)V

    return-void
.end method
