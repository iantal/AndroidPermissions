.class Lgrn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Landroid/animation/LayoutTransition;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 42
    sget-object v0, Lgrn;->b:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lgrn$1;

    invoke-direct {v0, p0}, Lgrn$1;-><init>(Lgrn;)V

    sput-object v0, Lgrn;->b:Landroid/animation/LayoutTransition;

    .line 49
    sget-object v0, Lgrn;->b:Landroid/animation/LayoutTransition;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 50
    sget-object v0, Lgrn;->b:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 51
    sget-object v0, Lgrn;->b:Landroid/animation/LayoutTransition;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 52
    sget-object v0, Lgrn;->b:Landroid/animation/LayoutTransition;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 53
    sget-object v0, Lgrn;->b:Landroid/animation/LayoutTransition;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p0, p1}, Lgrn;->a(Landroid/view/ViewGroup;)Z

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    sget-object v0, Lgrn;->b:Landroid/animation/LayoutTransition;

    if-eq p2, v0, :cond_1

    .line 59
    sget p2, Lgps;->group_layouttransition_backup:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 61
    :cond_1
    sget-object p2, Lgrn;->b:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 64
    sget-object p2, Lgrn;->a:Ljava/lang/reflect/Field;

    if-nez p2, :cond_3

    .line 65
    const-class p2, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-static {p2, v0}, Lgri;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    sput-object p2, Lgrn;->a:Ljava/lang/reflect/Field;

    .line 68
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lgrn;->a:Ljava/lang/reflect/Field;

    invoke-static {p1, p2, v0}, Lgri;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 71
    sget-object p2, Lgrn;->a:Ljava/lang/reflect/Field;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lgri;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 74
    :cond_4
    sget p2, Lgps;->group_layouttransition_backup:I

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/LayoutTransition;

    if-eqz p2, :cond_5

    .line 77
    sget v0, Lgps;->group_layouttransition_backup:I

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    sget-object v1, Lgrn;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 88
    const-class v1, Landroid/animation/LayoutTransition;

    const-string v2, "cancel"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v0}, Lgri;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgrn;->c:Ljava/lang/reflect/Method;

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lgrn;->c:Ljava/lang/reflect/Method;

    invoke-static {p1, v0, v1}, Lgri;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
