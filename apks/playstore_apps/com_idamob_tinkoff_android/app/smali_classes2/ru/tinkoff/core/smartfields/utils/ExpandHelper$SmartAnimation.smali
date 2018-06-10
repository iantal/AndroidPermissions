.class public Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/utils/ExpandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartAnimation"
.end annotation


# instance fields
.field private final activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

.field private animation:Landroid/animation/Animator;

.field private final container:Landroid/view/View;

.field private final field:Lru/tinkoff/core/smartfields/SmartField;

.field private foregroundView:Landroid/view/ViewGroup;

.field private isBuild:Z

.field private returnViewAnimator:Landroid/animation/ObjectAnimator;

.field private showContainer:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;Lru/tinkoff/core/smartfields/SmartField;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->isBuild:Z

    .line 89
    iput-object p1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    .line 90
    iput-object p2, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    .line 91
    iput-object p3, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->container:Landroid/view/View;

    .line 92
    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->foregroundView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->closeWindow(Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    return-object v0
.end method

.method static synthetic access$300(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;)Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    return-object v0
.end method

.method private closeWindow(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method public buildAnimation()Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;
    .locals 6

    .prologue
    const-wide/16 v4, 0xb4

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->setInteractionEnable(Z)V

    .line 120
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->container:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 121
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->returnViewAnimator:Landroid/animation/ObjectAnimator;

    .line 123
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->returnViewAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->container:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->showContainer:Landroid/animation/ObjectAnimator;

    .line 125
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->showContainer:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->isBuild:Z

    .line 128
    return-object p0

    .line 122
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->isBuild:Z

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->animation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->animation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 99
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->container:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getFieldExpander()Lru/tinkoff/core/smartfields/expander/FieldExpander;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getFieldExpander()Lru/tinkoff/core/smartfields/expander/FieldExpander;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/expander/FieldExpander;->onAnimationCanceled(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->foregroundView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->foregroundView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->closeWindow(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->setInteractionEnable(Z)V

    .line 115
    :cond_3
    return-void

    .line 111
    :cond_4
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 133
    iget-object v1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 135
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->foregroundView:Landroid/view/ViewGroup;

    .line 136
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x100

    const/4 v4, -0x3

    invoke-direct {v1, v7, v3, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 138
    iget-object v3, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->foregroundView:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getFieldExpander()Lru/tinkoff/core/smartfields/expander/FieldExpander;

    move-result-object v3

    .line 142
    iget-object v1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "ExpandHelper:AnimationValues"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 144
    :goto_0
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->field:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->foregroundView:Landroid/view/ViewGroup;

    invoke-interface {v3, v1, v0, v4}, Lru/tinkoff/core/smartfields/expander/FieldExpander;->createAnimator(Landroid/os/Bundle;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object v0

    .line 148
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    if-eqz v0, :cond_2

    .line 150
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 151
    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v0, v5, v8

    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->showContainer:Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    iput-object v4, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->animation:Landroid/animation/Animator;

    .line 153
    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v4, v0, v8

    iget-object v4, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->returnViewAnimator:Landroid/animation/ObjectAnimator;

    aput-object v4, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 158
    :goto_1
    new-instance v0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;

    invoke-direct {v0, p0, v2, v3}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;-><init>(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;Landroid/view/WindowManager;Lru/tinkoff/core/smartfields/expander/FieldExpander;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 177
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->activity:Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 178
    return v6

    :cond_1
    move-object v1, v0

    .line 142
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->showContainer:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->animation:Landroid/animation/Animator;

    .line 156
    new-array v0, v7, [Landroid/animation/Animator;

    iget-object v4, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->showContainer:Landroid/animation/ObjectAnimator;

    aput-object v4, v0, v8

    iget-object v4, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->returnViewAnimator:Landroid/animation/ObjectAnimator;

    aput-object v4, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_1
.end method
