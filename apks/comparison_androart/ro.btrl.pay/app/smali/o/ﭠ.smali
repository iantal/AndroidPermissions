.class Lo/ﭠ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﭔ;


# static fields
.field private static ˊ:Ljava/lang/reflect/Field;

.field private static ˋ:Z

.field private static ˎ:Ljava/lang/reflect/Method;

.field private static ˏ:Landroid/animation/LayoutTransition;

.field private static ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Landroid/animation/LayoutTransition;)V
    .locals 4

    .line 116
    sget-boolean v0, Lo/ﭠ;->ˋ:Z

    if-nez v0, :cond_0

    .line 118
    :try_start_0
    const-class v0, Landroid/animation/LayoutTransition;

    const-string v1, "cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ﭠ;->ˎ:Ljava/lang/reflect/Method;

    .line 119
    sget-object v0, Lo/ﭠ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    const-string v0, "ViewGroupUtilsApi14"

    const-string v1, "Failed to access cancel method by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﭠ;->ˋ:Z

    .line 125
    :cond_0
    sget-object v0, Lo/ﭠ;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 127
    :try_start_1
    sget-object v0, Lo/ﭠ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    const-string v0, "ViewGroupUtilsApi14"

    const-string v1, "Failed to access cancel method by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_1

    .line 130
    :catch_2
    move-exception v3

    .line 131
    const-string v0, "ViewGroupUtilsApi14"

    const-string v1, "Failed to invoke cancel method by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;)Lo/ⅰ;
    .locals 1

    .line 46
    invoke-static {p1}, Lo/ᵤ;->ˊ(Landroid/view/ViewGroup;)Lo/ᵤ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 52
    sget-object v0, Lo/ﭠ;->ˏ:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lo/ﭠ$3;

    invoke-direct {v0, p0}, Lo/ﭠ$3;-><init>(Lo/ﭠ;)V

    sput-object v0, Lo/ﭠ;->ˏ:Landroid/animation/LayoutTransition;

    .line 59
    sget-object v0, Lo/ﭠ;->ˏ:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 60
    sget-object v0, Lo/ﭠ;->ˏ:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 61
    sget-object v0, Lo/ﭠ;->ˏ:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 62
    sget-object v0, Lo/ﭠ;->ˏ:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 63
    sget-object v0, Lo/ﭠ;->ˏ:Landroid/animation/LayoutTransition;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 65
    :cond_0
    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v3}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {v3}, Lo/ﭠ;->ˎ(Landroid/animation/LayoutTransition;)V

    .line 72
    :cond_1
    sget-object v0, Lo/ﭠ;->ˏ:Landroid/animation/LayoutTransition;

    if-eq v3, v0, :cond_2

    .line 73
    sget v0, Lo/ᒾ$ˋ;->transition_layout_save:I

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 77
    :cond_2
    sget-object v0, Lo/ﭠ;->ˏ:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 78
    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 82
    sget-boolean v0, Lo/ﭠ;->ॱ:Z

    if-nez v0, :cond_4

    .line 84
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "mLayoutSuppressed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ﭠ;->ˊ:Ljava/lang/reflect/Field;

    .line 85
    sget-object v0, Lo/ﭠ;->ˊ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    const-string v0, "ViewGroupUtilsApi14"

    const-string v1, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﭠ;->ॱ:Z

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    sget-object v0, Lo/ﭠ;->ˊ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    .line 94
    :try_start_1
    sget-object v0, Lo/ﭠ;->ˊ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    move v3, v0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    sget-object v0, Lo/ﭠ;->ˊ:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :cond_5
    goto :goto_1

    .line 98
    :catch_1
    move-exception v4

    .line 99
    const-string v0, "ViewGroupUtilsApi14"

    const-string v1, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 106
    :cond_7
    sget v0, Lo/ᒾ$ˋ;->transition_layout_save:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/animation/LayoutTransition;

    .line 108
    if-eqz v4, :cond_8

    .line 109
    sget v0, Lo/ᒾ$ˋ;->transition_layout_save:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 113
    :cond_8
    :goto_2
    return-void
.end method
