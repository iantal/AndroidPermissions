.class public Lcom/stepstone/stepper/internal/widget/StepViewPager;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mBlockTouchEventsFromChildrenEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stepstone/stepper/internal/widget/StepViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/stepstone/stepper/internal/widget/pagetransformer/StepPageTransformerFactory;->createPageTransformer(Landroid/content/Context;)Landroid/support/v4/view/ViewPager$PageTransformer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/stepstone/stepper/internal/widget/StepViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/internal/widget/StepViewPager;->mBlockTouchEventsFromChildrenEnabled:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/stepstone/stepper/internal/widget/StepViewPager;->mBlockTouchEventsFromChildrenEnabled:Z

    return v0
.end method

.method public setBlockTouchEventsFromChildrenEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stepstone/stepper/internal/widget/StepViewPager;->mBlockTouchEventsFromChildrenEnabled:Z

    return-void
.end method
