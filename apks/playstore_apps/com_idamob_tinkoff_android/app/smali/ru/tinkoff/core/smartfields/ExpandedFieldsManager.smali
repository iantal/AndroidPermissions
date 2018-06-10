.class public Lru/tinkoff/core/smartfields/ExpandedFieldsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/SmartFieldManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;,
        Lru/tinkoff/core/smartfields/ExpandedFieldsManager$PreviousFieldPerformer;,
        Lru/tinkoff/core/smartfields/ExpandedFieldsManager$NextFieldPerformer;,
        Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;,
        Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FinishFieldPerformer;,
        Lru/tinkoff/core/smartfields/ExpandedFieldsManager$AnimationDirection;,
        Lru/tinkoff/core/smartfields/ExpandedFieldsManager$OnPageChangeListener;
    }
.end annotation


# static fields
.field private static final DOWNWARDS:I = -0x1

.field private static final MATCH_PARENT_LAYOUT:Landroid/widget/FrameLayout$LayoutParams;

.field private static final NO_ANIMATION:I = 0x0

.field private static final SCROLL_ANIMATION_DURATION:I = 0x12c

.field private static final UPWARDS:I = 0x1


# instance fields
.field private collapseAction:Ljava/lang/Runnable;

.field private containerView:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field public currentFieldIndex:I

.field private currentView:Landroid/view/View;

.field private final expandedView:Lru/tinkoff/core/smartfields/ExpandedView;

.field private fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

.field private final form:Lru/tinkoff/core/smartfields/Form;

.field private inAnimation:Z

.field private onPageChangeListener:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$OnPageChangeListener;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->MATCH_PARENT_LAYOUT:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/ExpandedView;Lru/tinkoff/core/smartfields/Form;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lru/tinkoff/core/smartfields/data/AscIntRange;->emptyRange()Lru/tinkoff/core/smartfields/data/AscIntRange;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    .line 63
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->expandedView:Lru/tinkoff/core/smartfields/ExpandedView;

    .line 65
    iput-object p3, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->form:Lru/tinkoff/core/smartfields/Form;

    .line 66
    iput p4, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    .line 67
    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldsRange()Lru/tinkoff/core/smartfields/data/IntRange;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    .line 68
    iput-object p5, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->collapseAction:Ljava/lang/Runnable;

    .line 69
    return-void
.end method

.method static synthetic access$1000(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->hasNextExpandedField()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->collapseAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1200(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->hasPreviousExpandedField()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->prepareToHide()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/data/IntRange;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    return-object v0
.end method

.method static synthetic access$1500(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/SmartField;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->showField(Lru/tinkoff/core/smartfields/SmartField;I)V

    return-void
.end method

.method static synthetic access$300(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->removeCurrentView()V

    return-void
.end method

.method static synthetic access$402(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->form:Lru/tinkoff/core/smartfields/Form;

    return-object v0
.end method

.method static synthetic access$602(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->inAnimation:Z

    return p1
.end method

.method static synthetic access$700(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    return v0
.end method

.method static synthetic access$702(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    return p1
.end method

.method static synthetic access$800(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/ExpandedView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->expandedView:Lru/tinkoff/core/smartfields/ExpandedView;

    return-object v0
.end method

.method private adjustRange(IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 201
    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/data/IntRange;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    .line 202
    if-lez v2, :cond_1

    .line 204
    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/data/IntRange;->moveRange(I)V

    .line 209
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_1
    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/data/IntRange;->moveEnd(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private getCurrentField()Lru/tinkoff/core/smartfields/SmartField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    iget v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/data/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->form:Lru/tinkoff/core/smartfields/Form;

    iget v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldAt(I)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    return-object v0

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no current field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasNextExpandedField()Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    iget v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/data/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    .line 253
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/data/IntRange;->getLastValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 252
    goto :goto_0
.end method

.method private hasPreviousExpandedField()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    iget v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/data/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    .line 248
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/data/IntRange;->getFirstValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 247
    goto :goto_0
.end method

.method private prepareToHide()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->inAnimation:Z

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    .line 236
    :cond_0
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->onHideExpanded()V

    .line 243
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private removeCurrentView()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 304
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->onStop()V

    .line 309
    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->releaseView()V

    .line 312
    :cond_1
    return-void
.end method

.method private scrollTo(ILandroid/view/View;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 315
    if-nez p1, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot animate with NO_ANIMATION direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->containerView:Landroid/widget/FrameLayout;

    sget-object v1, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->MATCH_PARENT_LAYOUT:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    if-ne p1, v3, :cond_1

    new-array v0, v6, [F

    aput v2, v0, v5

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->containerView:Landroid/widget/FrameLayout;

    .line 322
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v4

    move-object v1, v0

    .line 325
    :goto_0
    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->containerView:Landroid/widget/FrameLayout;

    .line 326
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 329
    :goto_1
    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentView:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 330
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 331
    new-instance v2, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;

    invoke-direct {v2, p0, p2, v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Landroid/view/View;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338
    new-instance v0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;

    invoke-direct {v0, p0, p2, p3}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Landroid/view/View;Lru/tinkoff/core/smartfields/SmartField;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    iput-boolean v4, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->inAnimation:Z

    .line 356
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 357
    return-void

    .line 322
    :cond_1
    new-array v0, v6, [F

    aput v2, v0, v5

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->containerView:Landroid/widget/FrameLayout;

    .line 323
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    move-object v1, v0

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->containerView:Landroid/widget/FrameLayout;

    .line 327
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method private showField(Lru/tinkoff/core/smartfields/SmartField;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 257
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->inAnimation:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getPagesCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->onLoadAdditionalInfo()V

    .line 266
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onPageChangeListener:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onPageChangeListener:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$OnPageChangeListener;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->form:Lru/tinkoff/core/smartfields/Form;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2, p1}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$OnPageChangeListener;->onBeforePageChanged(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/Form;I)V

    .line 270
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->createFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    .line 272
    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {p1, p0}, Lru/tinkoff/core/smartfields/SmartField;->attachManager(Lru/tinkoff/core/smartfields/SmartFieldManager;)V

    .line 274
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->onStart()V

    .line 277
    :cond_4
    if-nez p2, :cond_5

    .line 278
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->prepareToHide()Z

    .line 279
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->removeCurrentView()V

    .line 281
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, p1}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    .line 282
    iput-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentView:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentView:Landroid/view/View;

    sget-object v2, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->MATCH_PARENT_LAYOUT:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->onShowExpanded()V

    .line 287
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->expandedView:Lru/tinkoff/core/smartfields/ExpandedView;

    invoke-interface {v0, p1}, Lru/tinkoff/core/smartfields/ExpandedView;->onFieldShow(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_0

    .line 290
    :cond_5
    invoke-direct {p0, p2, v0, p1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->scrollTo(ILandroid/view/View;Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_0
.end method


# virtual methods
.method public action(Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p1, p2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;->perform(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    return-object v0
.end method

.method public actionDownwards(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$NextFieldPerformer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$NextFieldPerformer;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;)V

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$NextFieldPerformer;->perform(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    return-object v0
.end method

.method public actionFinish(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FinishFieldPerformer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FinishFieldPerformer;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;)V

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FinishFieldPerformer;->perform(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    return-object v0
.end method

.method public actionScrollSpecific(Lru/tinkoff/core/smartfields/SmartField;Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/SmartField;Z)V

    invoke-virtual {v0, p2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$SpecificFieldPerformer;->perform(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    return-object v0
.end method

.method public actionUpwards(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$PreviousFieldPerformer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$PreviousFieldPerformer;-><init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/ExpandedFieldsManager$1;)V

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$PreviousFieldPerformer;->perform(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    return-object v0
.end method

.method cancelValueDeliver()V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->setDeliverValue(Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public getCurrentFieldIndex()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    return v0
.end method

.method public getFieldsRange()Lru/tinkoff/core/smartfields/data/IntRange;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    return-object v0
.end method

.method public getPagesCount()I
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/data/IntRange;->length()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public installOn(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->form:Lru/tinkoff/core/smartfields/Form;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/Form;->init(Landroid/content/Context;)V

    .line 170
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->containerView:Landroid/widget/FrameLayout;

    .line 171
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->showField(Lru/tinkoff/core/smartfields/SmartField;I)V

    .line 172
    return-void
.end method

.method public isLastPage()Z
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->hasNextExpandedField()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPermissionGranted(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lru/tinkoff/core/smartfields/SmartField;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/SmartField;->attachManager(Lru/tinkoff/core/smartfields/SmartFieldManager;)V

    .line 121
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->detachManager()V

    .line 161
    :cond_0
    return-void
.end method

.method public onFieldsCountChanged(IZ)V
    .locals 3

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->adjustRange(IZ)V

    .line 189
    iget v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    if-gt p1, v0, :cond_1

    .line 190
    if-eqz p2, :cond_2

    iget v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 191
    :goto_0
    if-nez p2, :cond_0

    iget v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    if-ne v1, p1, :cond_0

    .line 192
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/data/IntRange;->getFirstValue()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 193
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->form:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldAt(I)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->showField(Lru/tinkoff/core/smartfields/SmartField;I)V

    .line 196
    :cond_0
    iput v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    .line 198
    :cond_1
    return-void

    .line 190
    :cond_2
    iget v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->onHideExpanded()V

    .line 145
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lru/tinkoff/core/smartfields/SmartField;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 87
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->onShowExpanded()V

    .line 136
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->expandedView:Lru/tinkoff/core/smartfields/ExpandedView;

    invoke-interface {v1, v0}, Lru/tinkoff/core/smartfields/ExpandedView;->onFieldShow(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->onStart()V

    .line 129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    .line 130
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->getCurrentField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->onStop()V

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->started:Z

    .line 154
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->expandedView:Lru/tinkoff/core/smartfields/ExpandedView;

    invoke-interface {v0, p1, p2}, Lru/tinkoff/core/smartfields/ExpandedView;->requestSmartFieldPermissions([Ljava/lang/String;I)V

    .line 79
    return-void
.end method

.method public scrollDownwards()Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->isLastPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->actionFinish(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->actionDownwards(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    goto :goto_0
.end method

.method public scrollUpwards()Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->actionUpwards(Z)Lru/tinkoff/core/smartfields/ExpandedFieldsManager$FurtherFieldPerformer;

    move-result-object v0

    return-object v0
.end method

.method public setFieldsRange(Lru/tinkoff/core/smartfields/data/IntRange;)V
    .locals 1

    .prologue
    .line 368
    if-nez p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->fieldsRange:Lru/tinkoff/core/smartfields/data/IntRange;

    .line 374
    iget v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/data/IntRange;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 375
    if-lez v0, :cond_2

    .line 376
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/data/IntRange;->getFirstValue()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    goto :goto_0

    .line 377
    :cond_2
    if-gez v0, :cond_0

    .line 378
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/data/IntRange;->getLastValue()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    goto :goto_0
.end method

.method public setOnItemChangeListener(Lru/tinkoff/core/smartfields/ExpandedFieldsManager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->onPageChangeListener:Lru/tinkoff/core/smartfields/ExpandedFieldsManager$OnPageChangeListener;

    .line 361
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->expandedView:Lru/tinkoff/core/smartfields/ExpandedView;

    invoke-interface {v0, p1, p2}, Lru/tinkoff/core/smartfields/ExpandedView;->startSmartFieldActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method
