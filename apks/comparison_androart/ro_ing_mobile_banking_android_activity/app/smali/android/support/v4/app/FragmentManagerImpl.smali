.class final Landroid/support/v4/app/FragmentManagerImpl;
.super Landroid/support/v4/app/FragmentManager;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimationListenerWrapper;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;,
        Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;,
        Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;,
        Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;,
        Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;
    }
.end annotation


# static fields
.field static final ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final ANIM_DUR:I = 0xdc

.field public static final ANIM_STYLE_CLOSE_ENTER:I = 0x3

.field public static final ANIM_STYLE_CLOSE_EXIT:I = 0x4

.field public static final ANIM_STYLE_FADE_ENTER:I = 0x5

.field public static final ANIM_STYLE_FADE_EXIT:I = 0x6

.field public static final ANIM_STYLE_OPEN_ENTER:I = 0x1

.field public static final ANIM_STYLE_OPEN_EXIT:I = 0x2

.field static DEBUG:Z = false

.field static final DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final TAG:Ljava/lang/String; = "FragmentManager"

.field static final TARGET_REQUEST_CODE_STATE_TAG:Ljava/lang/String; = "android:target_req_state"

.field static final TARGET_STATE_TAG:Ljava/lang/String; = "android:target_state"

.field static final USER_VISIBLE_HINT_TAG:Ljava/lang/String; = "android:user_visible_hint"

.field static final VIEW_STATE_TAG:Ljava/lang/String; = "android:view_state"

.field static sAnimationListenerField:Ljava/lang/reflect/Field; = null


# instance fields
.field mActive:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field final mAdded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field mAvailBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field mBackStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
        }
    .end annotation
.end field

.field mBackStackChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;>;"
        }
    .end annotation
.end field

.field mBackStackIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
        }
    .end annotation
.end field

.field mContainer:Landroid/support/v4/app/FragmentContainer;

.field mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field mCurState:I

.field mDestroyed:Z

.field mExecCommit:Ljava/lang/Runnable;

.field mExecutingActions:Z

.field mHavePendingDeferredStart:Z

.field mHost:Landroid/support/v4/app/FragmentHostCallback;

.field private final mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Landroid/support/v4/util/Pair<Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field mNeedMenuInvalidate:Z

.field mNextFragmentIndex:I

.field mNoTransactionsBecause:Ljava/lang/String;

.field mParent:Landroid/support/v4/app/Fragment;

.field mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;>;"
        }
    .end annotation
.end field

.field mPostponedTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;>;"
        }
    .end annotation
.end field

.field mPrimaryNav:Landroid/support/v4/app/Fragment;

.field mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

.field mStateArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field

.field mStateBundle:Landroid/os/Bundle;

.field mStateSaved:Z

.field mTmpAddedFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field mTmpIsPop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field mTmpRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 642
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .line 674
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    .line 1093
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 1094
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 1095
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 1096
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 641
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager;-><init>()V

    .line 653
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 665
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 668
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 689
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 697
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    .line 3963
    return-void
.end method

.method static synthetic access$500(Landroid/support/v4/app/FragmentManagerImpl;)V
    .locals 0

    .line 641
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->scheduleCommit()V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/BackStackRecord;ZZZ)V
    .locals 0

    .line 641
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->completeExecute(Landroid/support/v4/app/BackStackRecord;ZZZ)V

    return-void
.end method

.method private addAddedFragments(Landroid/support/v4/util/ArraySet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;)V"
        }
    .end annotation

    .line 2592
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-gtz v0, :cond_0

    .line 2593
    return-void

    .line 2596
    :cond_0
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2597
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 2598
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 2599
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 2600
    iget v0, v9, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v6, :cond_1

    .line 2601
    move-object v0, p0

    move-object v1, v9

    move v2, v6

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v3

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2603
    iget-object v0, v9, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, v9, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_1

    .line 2604
    invoke-virtual {p1, v9}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2598
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2608
    :cond_2
    return-void
.end method

.method private animateRemoveFragment(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;I)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1596
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1597
    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    .line 1598
    iget-object v0, p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1599
    iget-object p3, p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 1600
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1601
    invoke-static {p3}, Landroid/support/v4/app/FragmentManagerImpl;->getAnimationListener(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    .line 1602
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$2;

    invoke-direct {v0, p0, v2, p1}, Landroid/support/v4/app/FragmentManagerImpl$2;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1612
    invoke-static {v1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    .line 1613
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1614
    return-void

    .line 1615
    :cond_0
    iget-object p3, p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 1616
    iget-object v0, p2, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1617
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1618
    if-eqz v2, :cond_1

    .line 1619
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1621
    :cond_1
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$3;

    invoke-direct {v0, p0, v2, v1, p1}, Landroid/support/v4/app/FragmentManagerImpl$3;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1633
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1634
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    .line 1635
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 1637
    return-void
.end method

.method private burpActive()V
    .locals 3

    .line 3135
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3136
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3137
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3138
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 3136
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3142
    :cond_1
    return-void
.end method

.method private checkStateLoss()V
    .locals 3

    .line 2043
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    if-eqz v0, :cond_0

    .line 2044
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2048
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2051
    :cond_1
    return-void
.end method

.method private cleanupExec()V
    .locals 1

    .line 2214
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2215
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2216
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2217
    return-void
.end method

.method private completeExecute(Landroid/support/v4/app/BackStackRecord;ZZZ)V
    .locals 8

    .line 2486
    if-eqz p2, :cond_0

    .line 2487
    invoke-virtual {p1, p4}, Landroid/support/v4/app/BackStackRecord;->executePopOps(Z)V

    goto :goto_0

    .line 2489
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/BackStackRecord;->executeOps()V

    .line 2491
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2492
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2493
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2494
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2495
    if-eqz p3, :cond_1

    .line 2496
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2498
    :cond_1
    if-eqz p4, :cond_2

    .line 2499
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2502
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 2503
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 2504
    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_6

    .line 2507
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 2508
    if-eqz v6, :cond_5

    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_5

    iget v0, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 2509
    invoke-virtual {p1, v0}, Landroid/support/v4/app/BackStackRecord;->interactsWith(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2510
    iget v0, v6, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2511
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v1, v6, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2513
    :cond_3
    if-eqz p4, :cond_4

    .line 2514
    const/4 v0, 0x0

    iput v0, v6, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    goto :goto_2

    .line 2516
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 2517
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 2504
    :cond_5
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 2522
    :cond_6
    return-void
.end method

.method private dispatchStateChange(I)V
    .locals 1

    .line 3216
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 3217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3219
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 3220
    goto :goto_0

    .line 3219
    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    throw p1

    .line 3221
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 3222
    return-void
.end method

.method private endAnimatingAwayFragments()V
    .locals 12

    .line 2626
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 2627
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 2628
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v4/app/Fragment;

    .line 2629
    if-eqz v8, :cond_3

    .line 2630
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2632
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v9

    .line 2633
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v10

    .line 2634
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 2635
    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v11

    .line 2636
    if-eqz v11, :cond_1

    .line 2637
    invoke-virtual {v11}, Landroid/view/animation/Animation;->cancel()V

    .line 2640
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 2642
    :cond_1
    move-object v0, p0

    move-object v1, v8

    move v2, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2643
    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2644
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 2627
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2648
    :cond_4
    return-void
.end method

.method private ensureExecReady(Z)V
    .locals 2

    .line 2166
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-eqz v0, :cond_0

    .line 2167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2170
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2174
    :cond_1
    if-nez p1, :cond_2

    .line 2175
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 2178
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    .line 2180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    .line 2182
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2184
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2186
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2187
    return-void

    .line 2186
    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    throw p1
.end method

.method private static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;II)V"
        }
    .end annotation

    .line 2569
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2570
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/BackStackRecord;

    .line 2571
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2572
    if-eqz v0, :cond_1

    .line 2573
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 2576
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2577
    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v4/app/BackStackRecord;->executePopOps(Z)V

    .line 2578
    goto :goto_2

    .line 2579
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 2580
    invoke-virtual {v1}, Landroid/support/v4/app/BackStackRecord;->executeOps()V

    .line 2569
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2583
    :cond_2
    return-void
.end method

.method private executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;II)V"
        }
    .end annotation

    .line 2342
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v6, v0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    .line 2343
    const/4 v7, 0x0

    .line 2344
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    goto :goto_0

    .line 2347
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2349
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2350
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getPrimaryNavigationFragment()Landroid/support/v4/app/Fragment;

    move-result-object v8

    .line 2351
    move v9, p3

    :goto_1
    if-ge v9, p4, :cond_4

    .line 2352
    invoke-virtual {p1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/app/BackStackRecord;

    .line 2353
    invoke-virtual {p2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2354
    if-nez v0, :cond_1

    .line 2355
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    invoke-virtual {v10, v0, v8}, Landroid/support/v4/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    goto :goto_2

    .line 2357
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    invoke-virtual {v10, v0, v8}, Landroid/support/v4/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v8

    .line 2359
    :goto_2
    if-nez v7, :cond_2

    iget-boolean v0, v10, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 2351
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2361
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpAddedFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2363
    if-nez v6, :cond_5

    .line 2364
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2367
    :cond_5
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2369
    move v9, p4

    .line 2370
    if-eqz v6, :cond_6

    .line 2371
    new-instance v10, Landroid/support/v4/util/ArraySet;

    invoke-direct {v10}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 2372
    invoke-direct {p0, v10}, Landroid/support/v4/app/FragmentManagerImpl;->addAddedFragments(Landroid/support/v4/util/ArraySet;)V

    .line 2373
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/util/ArraySet;)I

    move-result v9

    .line 2375
    invoke-direct {p0, v10}, Landroid/support/v4/app/FragmentManagerImpl;->makeRemovedFragmentsInvisible(Landroid/support/v4/util/ArraySet;)V

    .line 2378
    :cond_6
    if-eq v9, p3, :cond_7

    if-eqz v6, :cond_7

    .line 2380
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v9

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/FragmentTransition;->startTransitions(Landroid/support/v4/app/FragmentManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2382
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 2385
    :cond_7
    move v10, p3

    :goto_4
    if-ge v10, p4, :cond_9

    .line 2386
    invoke-virtual {p1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/support/v4/app/BackStackRecord;

    .line 2387
    invoke-virtual {p2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2388
    if-eqz v0, :cond_8

    iget v0, p3, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v0, :cond_8

    .line 2389
    iget v0, p3, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->freeBackStackIndex(I)V

    .line 2390
    const/4 v0, -0x1

    iput v0, p3, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 2392
    :cond_8
    invoke-virtual {p3}, Landroid/support/v4/app/BackStackRecord;->runOnCommitRunnables()V

    .line 2385
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 2394
    :cond_9
    if-eqz v7, :cond_a

    .line 2395
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    .line 2397
    :cond_a
    return-void
.end method

.method private executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 2248
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 2249
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 2250
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    .line 2251
    if-eqz p1, :cond_1

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->access$300(Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2252
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->access$400(Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2253
    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2254
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    .line 2255
    goto :goto_2

    .line 2258
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    .line 2259
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->access$400(Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2260
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2261
    add-int/lit8 v4, v4, -0x1

    .line 2262
    add-int/lit8 v3, v3, -0x1

    .line 2264
    if-eqz p1, :cond_3

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->access$300(Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2265
    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->access$400(Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2266
    invoke-virtual {p2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2268
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->cancelTransaction()V

    goto :goto_2

    .line 2270
    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    .line 2249
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 2274
    :cond_5
    return-void
.end method

.method private findFragmentUnder(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 2541
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2542
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2544
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 2545
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2548
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2549
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 2550
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 2551
    iget-object v0, v3, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_2

    iget-object v0, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2553
    return-object v3

    .line 2549
    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2556
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private forcePostponedTransactions()V
    .locals 2

    .line 2614
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2615
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2616
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;->completeTransaction()V

    goto :goto_0

    .line 2619
    :cond_0
    return-void
.end method

.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    .line 2662
    const/4 v2, 0x0

    .line 2663
    move-object v3, p0

    monitor-enter v3

    .line 2664
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 2665
    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    .line 2668
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 2669
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 2670
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 2669
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2672
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2673
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2674
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 2675
    :goto_1
    return v2
.end method

.method private static getAnimationListener(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    .line 1262
    const/4 v2, 0x0

    .line 1264
    :try_start_0
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1265
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1266
    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1268
    :cond_0
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    .line 1273
    goto :goto_0

    .line 1269
    :catch_0
    move-exception p0

    .line 1270
    const-string v0, "FragmentManager"

    const-string v1, "No field with the name mListener is found in Animation class"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1273
    goto :goto_0

    .line 1271
    :catch_1
    move-exception p0

    .line 1272
    const-string v0, "FragmentManager"

    const-string v1, "Cannot access Animation\'s mListener field"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1274
    :goto_0
    return-object v2
.end method

.method static makeFadeAnimation(Landroid/content/Context;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 2

    .line 1116
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1117
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1118
    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1119
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/app/FragmentManagerImpl$1;)V

    return-object v0
.end method

.method static makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 9

    .line 1102
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1103
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1105
    move-object p1, v0

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1106
    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1107
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1108
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1109
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1110
    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1111
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1112
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/app/FragmentManagerImpl$1;)V

    return-object v0
.end method

.method private makeRemovedFragmentsInvisible(Landroid/support/v4/util/ArraySet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;)V"
        }
    .end annotation

    .line 2407
    invoke-virtual {p1}, Landroid/support/v4/util/ArraySet;->size()I

    move-result v1

    .line 2408
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2409
    invoke-virtual {p1, v2}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 2410
    iget-boolean v0, v3, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_0

    .line 2411
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    .line 2412
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v3, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 2413
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2408
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2416
    :cond_1
    return-void
.end method

.method static modifiesAlpha(Landroid/animation/Animator;)Z
    .locals 3

    .line 721
    if-nez p0, :cond_0

    .line 722
    const/4 v0, 0x0

    return v0

    .line 724
    :cond_0
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 725
    move-object v0, p0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 726
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 727
    const/4 p0, 0x0

    :goto_0
    array-length v0, v2

    if-ge p0, v0, :cond_2

    .line 728
    const-string v0, "alpha"

    aget-object v1, v2, p0

    invoke-virtual {v1}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    const/4 v0, 0x1

    return v0

    .line 727
    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 732
    :cond_2
    goto :goto_2

    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 733
    move-object v0, p0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    .line 734
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 735
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->modifiesAlpha(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 736
    const/4 v0, 0x1

    return v0

    .line 734
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 740
    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method static modifiesAlpha(Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z
    .locals 2

    .line 705
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 706
    const/4 v0, 0x1

    return v0

    .line 707
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    .line 709
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 710
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 711
    const/4 v0, 0x1

    return v0

    .line 709
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 716
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->modifiesAlpha(Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method

.method private popBackStackImmediate(Ljava/lang/String;II)Z
    .locals 7

    .line 834
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 835
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ensureExecReady(Z)V

    .line 837
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 840
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    .line 841
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    const/4 v0, 0x1

    return v0

    .line 847
    :cond_0
    move-object v0, p0

    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 848
    move v6, v0

    if-eqz v0, :cond_1

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 851
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    .line 854
    goto :goto_0

    .line 853
    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    throw p1

    .line 857
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->doPendingDeferredStart()V

    .line 858
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->burpActive()V

    .line 859
    return v6
.end method

.method private postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/util/ArraySet;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;IILandroid/support/v4/util/ArraySet<Landroid/support/v4/app/Fragment;>;)I"
        }
    .end annotation

    .line 2433
    move v1, p4

    .line 2434
    add-int/lit8 v2, p4, -0x1

    :goto_0
    if-lt v2, p3, :cond_5

    .line 2435
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    .line 2436
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2437
    invoke-virtual {v3}, Landroid/support/v4/app/BackStackRecord;->isPostponed()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    .line 2438
    invoke-virtual {v3, p1, v0, p4}, Landroid/support/v4/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2439
    :goto_1
    if-eqz v0, :cond_4

    .line 2440
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 2443
    :cond_1
    new-instance v5, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;

    invoke-direct {v5, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl$StartEnterTransitionListener;-><init>(Landroid/support/v4/app/BackStackRecord;Z)V

    .line 2445
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2446
    invoke-virtual {v3, v5}, Landroid/support/v4/app/BackStackRecord;->setOnStartPostponedListener(Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;)V

    .line 2449
    if-eqz v4, :cond_2

    .line 2450
    invoke-virtual {v3}, Landroid/support/v4/app/BackStackRecord;->executeOps()V

    goto :goto_2

    .line 2452
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/BackStackRecord;->executePopOps(Z)V

    .line 2456
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 2457
    if-eq v2, v1, :cond_3

    .line 2458
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2459
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2463
    :cond_3
    invoke-direct {p0, p5}, Landroid/support/v4/app/FragmentManagerImpl;->addAddedFragments(Landroid/support/v4/util/ArraySet;)V

    .line 2434
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 2466
    :cond_5
    return v1
.end method

.method private removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 2292
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2293
    :cond_0
    return-void

    .line 2296
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2297
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2301
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2303
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2304
    const/4 v3, 0x0

    .line 2305
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 2306
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v0, v0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    .line 2307
    if-nez v0, :cond_6

    .line 2309
    if-eq v3, v4, :cond_4

    .line 2310
    invoke-direct {p0, p1, p2, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2314
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 2315
    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2316
    :goto_1
    if-ge v5, v2, :cond_5

    .line 2317
    invoke-virtual {p2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2318
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    iget-boolean v0, v0, Landroid/support/v4/app/BackStackRecord;->mReorderingAllowed:Z

    if-nez v0, :cond_5

    .line 2319
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2322
    :cond_5
    invoke-direct {p0, p1, p2, v4, v5}, Landroid/support/v4/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2323
    move v3, v5

    .line 2324
    add-int/lit8 v4, v5, -0x1

    .line 2305
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2327
    :cond_7
    if-eq v3, v2, :cond_8

    .line 2328
    invoke-direct {p0, p1, p2, v3, v2}, Landroid/support/v4/app/FragmentManagerImpl;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2330
    :cond_8
    return-void
.end method

.method public static reverseTransit(I)I
    .locals 2

    .line 3583
    const/4 v1, 0x0

    .line 3584
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 3586
    :sswitch_0
    const/16 v1, 0x2002

    .line 3587
    goto :goto_0

    .line 3589
    :sswitch_1
    const/16 v1, 0x1001

    .line 3590
    goto :goto_0

    .line 3592
    :sswitch_2
    const/16 v1, 0x1003

    .line 3595
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private scheduleCommit()V
    .locals 5

    .line 2092
    move-object v2, p0

    monitor-enter v2

    .line 2093
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 2094
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2095
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2096
    :goto_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    .line 2097
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2098
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2100
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private static setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V
    .locals 3

    .line 1240
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1241
    :cond_0
    return-void

    .line 1243
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->shouldRunOnHWLayer(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1244
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 1245
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;

    invoke-direct {v1, p0}, Landroid/support/v4/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 1247
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->getAnimationListener(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    .line 1251
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1252
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    invoke-direct {v1, p0, v2}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1256
    :cond_3
    return-void
.end method

.method private static setRetaining(Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 3

    .line 2778
    if-nez p0, :cond_0

    .line 2779
    return-void

    .line 2781
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerNonConfig;->getFragments()Ljava/util/List;

    move-result-object v2

    .line 2782
    if-eqz v2, :cond_1

    .line 2783
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2784
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 2785
    goto :goto_0

    .line 2787
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerNonConfig;->getChildNonConfigs()Ljava/util/List;

    move-result-object v2

    .line 2788
    if-eqz v2, :cond_2

    .line 2789
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 2790
    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->setRetaining(Landroid/support/v4/app/FragmentManagerNonConfig;)V

    .line 2791
    goto :goto_1

    .line 2793
    :cond_2
    return-void
.end method

.method static shouldRunOnHWLayer(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z
    .locals 2

    .line 744
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 745
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 747
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 748
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 749
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    invoke-static {p1}, Landroid/support/v4/app/FragmentManagerImpl;->modifiesAlpha(Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 754
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    new-instance v4, Landroid/support/v4/util/LogWriter;

    const-string v0, "FragmentManager"

    invoke-direct {v4, v0}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 757
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v4, v0

    .line 758
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    .line 760
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    const-string v1, "  "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/support/v4/app/FragmentHostCallback;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    goto :goto_0

    .line 761
    :catch_0
    move-exception v4

    .line 762
    const-string v0, "FragmentManager"

    const-string v1, "Failed dumping state"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 763
    goto :goto_0

    .line 766
    :cond_0
    const-string v0, "  "

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4, v1}, Landroid/support/v4/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 769
    goto :goto_0

    .line 767
    :catch_1
    move-exception v4

    .line 768
    const-string v0, "FragmentManager"

    const-string v1, "Failed dumping state"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    :goto_0
    throw p1
.end method

.method public static transitToStyleIndex(IZ)I
    .locals 2

    .line 3607
    const/4 v1, -0x1

    .line 3608
    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    .line 3610
    :sswitch_0
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3611
    :goto_0
    goto :goto_2

    .line 3613
    :sswitch_1
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 3614
    :goto_1
    goto :goto_2

    .line 3616
    :sswitch_2
    if-eqz p1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    .line 3619
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method final addBackStackState(Landroid/support/v4/app/BackStackRecord;)V
    .locals 1

    .line 2703
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2706
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2707
    return-void
.end method

.method public final addFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .line 1878
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "add: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    .line 1880
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    .line 1881
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1882
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1884
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1885
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1886
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 1887
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1888
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1889
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1890
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1892
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1893
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1895
    :cond_3
    if-eqz p2, :cond_4

    .line 1896
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    .line 1899
    :cond_4
    return-void
.end method

.method public final addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 874
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 877
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    return-void
.end method

.method public final allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I
    .locals 5

    .line 2104
    move-object v3, p0

    monitor-enter v3

    .line 2105
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2106
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 2109
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 2110
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2111
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2112
    monitor-exit v3

    return v4

    .line 2115
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2116
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2117
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2118
    monitor-exit v3

    return v4

    .line 2120
    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final attachController(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 3146
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3147
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 3148
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 3149
    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 3150
    return-void
.end method

.method public final attachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 1967
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "attach: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_3

    .line 1969
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1970
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_3

    .line 1971
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1972
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1974
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    const-string v1, "add from attach: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    :cond_2
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1976
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1977
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 1978
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1979
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1980
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1984
    :cond_3
    return-void
.end method

.method public final beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    .line 776
    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v0, p0}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    return-object v0
.end method

.method final completeShowHideFragment(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1670
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1671
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1672
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v2

    .line 1671
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v3

    .line 1673
    if-eqz v3, :cond_3

    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 1674
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1675
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_2

    .line 1676
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1677
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    goto :goto_1

    .line 1679
    :cond_1
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1680
    iget-object v5, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1681
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1684
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$4;

    invoke-direct {v1, p0, v4, v5, p1}, Landroid/support/v4/app/FragmentManagerImpl$4;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1694
    goto :goto_1

    .line 1696
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    .line 1699
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 1701
    :cond_3
    if-eqz v3, :cond_4

    .line 1702
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    .line 1703
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v3, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1704
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1706
    :cond_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 1709
    :goto_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1711
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 1715
    :cond_6
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_7

    .line 1716
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1718
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1719
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 1720
    return-void
.end method

.method public final detachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 1949
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "detach: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    .line 1951
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1952
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_3

    .line 1954
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const-string v1, "remove from detach: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1956
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1957
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 1958
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 1959
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1961
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1964
    :cond_3
    return-void
.end method

.method public final dispatchActivityCreated()V
    .locals 1

    .line 3170
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3171
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3172
    return-void
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 3243
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3244
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3245
    if-eqz v2, :cond_0

    .line 3246
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3243
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3249
    :cond_1
    return-void
.end method

.method public final dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 3316
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3317
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3318
    if-eqz v2, :cond_0

    .line 3319
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3320
    const/4 v0, 0x1

    return v0

    .line 3316
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3324
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchCreate()V
    .locals 1

    .line 3165
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3167
    return-void
.end method

.method public final dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 5

    .line 3261
    const/4 v1, 0x0

    .line 3262
    const/4 v2, 0x0

    .line 3263
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 3264
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 3265
    if-eqz v4, :cond_1

    .line 3266
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3267
    const/4 v1, 0x1

    .line 3268
    if-nez v2, :cond_0

    .line 3269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3271
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3263
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3276
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3277
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 3278
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 3279
    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3280
    :cond_3
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 3277
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3285
    :cond_5
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 3287
    return v1
.end method

.method public final dispatchDestroy()V
    .locals 1

    .line 3206
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    .line 3207
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 3208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3209
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 3210
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 3211
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 3212
    return-void
.end method

.method public final dispatchDestroyView()V
    .locals 1

    .line 3202
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3203
    return-void
.end method

.method public final dispatchLowMemory()V
    .locals 3

    .line 3252
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3253
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3254
    if-eqz v2, :cond_0

    .line 3255
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    .line 3252
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3258
    :cond_1
    return-void
.end method

.method public final dispatchMultiWindowModeChanged(Z)V
    .locals 4

    .line 3225
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3226
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3227
    if-eqz v3, :cond_0

    .line 3228
    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 3225
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3231
    :cond_1
    return-void
.end method

.method final dispatchOnFragmentActivityCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 3432
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3433
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3434
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3435
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3436
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentActivityCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3439
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3440
    if-eqz p3, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3441
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3443
    :cond_2
    goto :goto_0

    .line 3444
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 4

    .line 3385
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3386
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3387
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3388
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3389
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3392
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3393
    if-eqz p3, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3394
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 3396
    :cond_2
    goto :goto_0

    .line 3397
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 3416
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3417
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3418
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3419
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3420
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3423
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3424
    if-eqz p3, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3425
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3427
    :cond_2
    goto :goto_0

    .line 3428
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentDestroyed(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .line 3553
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3554
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3555
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3556
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3557
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentDestroyed(Landroid/support/v4/app/Fragment;Z)V

    .line 3560
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3561
    if-eqz p2, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3562
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 3564
    :cond_2
    goto :goto_0

    .line 3565
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentDetached(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .line 3568
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3569
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3570
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3571
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3572
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentDetached(Landroid/support/v4/app/Fragment;Z)V

    .line 3575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3576
    if-eqz p2, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3577
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 3579
    :cond_2
    goto :goto_0

    .line 3580
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentPaused(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .line 3493
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3494
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3495
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3496
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3497
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPaused(Landroid/support/v4/app/Fragment;Z)V

    .line 3500
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3501
    if-eqz p2, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3502
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 3504
    :cond_2
    goto :goto_0

    .line 3505
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentPreAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 4

    .line 3370
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3371
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3372
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3373
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3374
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPreAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3377
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3378
    if-eqz p3, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3379
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 3381
    :cond_2
    goto :goto_0

    .line 3382
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentPreCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3402
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3403
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3404
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3405
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPreCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3408
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3409
    if-eqz p3, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3410
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3412
    :cond_2
    goto :goto_0

    .line 3413
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentResumed(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .line 3478
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3479
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3480
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3481
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3482
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentResumed(Landroid/support/v4/app/Fragment;Z)V

    .line 3485
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3486
    if-eqz p2, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3487
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 3489
    :cond_2
    goto :goto_0

    .line 3490
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentSaveInstanceState(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 4

    .line 3523
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3524
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3525
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3526
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3527
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentSaveInstanceState(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3530
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3531
    if-eqz p3, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3532
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 3534
    :cond_2
    goto :goto_0

    .line 3535
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentStarted(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .line 3463
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3464
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3465
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3466
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3467
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentStarted(Landroid/support/v4/app/Fragment;Z)V

    .line 3470
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3471
    if-eqz p2, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3472
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 3474
    :cond_2
    goto :goto_0

    .line 3475
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentStopped(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .line 3508
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3509
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3510
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3511
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3512
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentStopped(Landroid/support/v4/app/Fragment;Z)V

    .line 3515
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3516
    if-eqz p2, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3517
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 3519
    :cond_2
    goto :goto_0

    .line 3520
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    .line 3448
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3449
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3450
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3451
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3452
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3455
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3456
    if-eqz p4, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3457
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 3459
    :cond_2
    goto :goto_0

    .line 3460
    :cond_3
    return-void
.end method

.method final dispatchOnFragmentViewDestroyed(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .line 3538
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3539
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 3540
    instance-of v0, v2, Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_0

    .line 3541
    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/FragmentManagerImpl;

    .line 3542
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewDestroyed(Landroid/support/v4/app/Fragment;Z)V

    .line 3545
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 3546
    if-eqz p2, :cond_1

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3547
    :cond_1
    iget-object v0, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 3549
    :cond_2
    goto :goto_0

    .line 3550
    :cond_3
    return-void
.end method

.method public final dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 3304
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3305
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3306
    if-eqz v2, :cond_0

    .line 3307
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3308
    const/4 v0, 0x1

    return v0

    .line 3304
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3312
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3

    .line 3328
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3329
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 3330
    if-eqz v2, :cond_0

    .line 3331
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 3328
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3334
    :cond_1
    return-void
.end method

.method public final dispatchPause()V
    .locals 1

    .line 3185
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3186
    return-void
.end method

.method public final dispatchPictureInPictureModeChanged(Z)V
    .locals 4

    .line 3234
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3235
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3236
    if-eqz v3, :cond_0

    .line 3237
    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 3234
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3240
    :cond_1
    return-void
.end method

.method public final dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 3291
    const/4 v1, 0x0

    .line 3292
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3293
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3294
    if-eqz v3, :cond_0

    .line 3295
    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3296
    const/4 v1, 0x1

    .line 3292
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3300
    :cond_1
    return v1
.end method

.method public final dispatchReallyStop()V
    .locals 1

    .line 3198
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3199
    return-void
.end method

.method public final dispatchResume()V
    .locals 1

    .line 3180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3181
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3182
    return-void
.end method

.method public final dispatchStart()V
    .locals 1

    .line 3175
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3176
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3177
    return-void
.end method

.method public final dispatchStop()V
    .locals 1

    .line 3192
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3194
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStateChange(I)V

    .line 3195
    return-void
.end method

.method final doPendingDeferredStart()V
    .locals 4

    .line 2679
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    if-eqz v0, :cond_2

    .line 2680
    const/4 v1, 0x0

    .line 2681
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2682
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 2683
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 2684
    iget-object v0, v3, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManager;->hasRunningLoaders()Z

    move-result v0

    or-int/2addr v1, v0

    .line 2681
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2687
    :cond_1
    if-nez v1, :cond_2

    .line 2688
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 2689
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 2692
    :cond_2
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 988
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 990
    move v3, v0

    if-lez v0, :cond_1

    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 994
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 995
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 997
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 998
    if-eqz v5, :cond_0

    .line 999
    invoke-virtual {v5, v2, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 994
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1006
    move v3, v0

    if-lez v0, :cond_2

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1008
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 1009
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1013
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1008
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1018
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1019
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1020
    move v3, v0

    if-lez v0, :cond_3

    .line 1021
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1022
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 1023
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 1024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1025
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1022
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1030
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1031
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1032
    move v3, v0

    if-lez v0, :cond_4

    .line 1033
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1034
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 1035
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/app/BackStackRecord;

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1037
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v5, v2, p2, p3, p4}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1034
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1043
    :cond_4
    move-object v4, p0

    monitor-enter v4

    .line 1044
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1045
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1046
    move v3, v0

    if-lez v0, :cond_5

    .line 1047
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1048
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_5

    .line 1049
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/support/v4/app/BackStackRecord;

    .line 1050
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 1051
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1048
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1056
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1057
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :cond_6
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 1062
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1063
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1064
    move v3, v0

    if-lez v0, :cond_7

    .line 1065
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1066
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_7

    .line 1067
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1069
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1066
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1074
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1080
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1081
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1082
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1083
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    if-eqz v0, :cond_9

    .line 1084
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1087
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1091
    :cond_a
    return-void
.end method

.method public final enqueueAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 3

    .line 2066
    if-nez p2, :cond_0

    .line 2067
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 2069
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 2070
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 2071
    :cond_1
    if-eqz p2, :cond_2

    .line 2073
    monitor-exit v2

    return-void

    .line 2075
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2077
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    .line 2080
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2081
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->scheduleCommit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2082
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method final ensureInflatedFragmentView(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1644
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_2

    .line 1645
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1647
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1648
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1649
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1650
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1652
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    return-void

    .line 1654
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1657
    :cond_2
    return-void
.end method

.method public final execPendingActions()Z
    .locals 3

    .line 2223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ensureExecReady(Z)V

    .line 2225
    const/4 v2, 0x0

    .line 2226
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2227
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2229
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2231
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    .line 2232
    goto :goto_1

    .line 2231
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    throw v2

    .line 2233
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 2236
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->doPendingDeferredStart()V

    .line 2237
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->burpActive()V

    .line 2239
    return v2
.end method

.method public final execSingleAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V
    .locals 2

    .line 2191
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 2193
    :cond_0
    return-void

    .line 2195
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ensureExecReady(Z)V

    .line 2196
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2197
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    .line 2199
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2201
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    .line 2202
    goto :goto_0

    .line 2201
    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->cleanupExec()V

    throw p1

    .line 2205
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->doPendingDeferredStart()V

    .line 2206
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->burpActive()V

    .line 2207
    return-void
.end method

.method public final executePendingTransactions()Z
    .locals 1

    .line 781
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v0

    .line 782
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->forcePostponedTransactions()V

    .line 783
    return v0
.end method

.method public final findFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 1989
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1990
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 1991
    if-eqz v3, :cond_0

    iget v0, v3, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v0, p1, :cond_0

    .line 1992
    return-object v3

    .line 1989
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1995
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 1997
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 1998
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 1999
    if-eqz v3, :cond_2

    iget v0, v3, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v0, p1, :cond_2

    .line 2000
    return-object v3

    .line 1997
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 2004
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 2009
    if-eqz p1, :cond_1

    .line 2011
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 2012
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 2013
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2014
    return-object v3

    .line 2011
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2018
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2020
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 2021
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 2022
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2023
    return-object v3

    .line 2020
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 2027
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 2031
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2032
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 2033
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 2034
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2035
    return-object v3

    .line 2032
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2039
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final freeBackStackIndex(I)V
    .locals 4

    .line 2149
    move-object v3, p0

    monitor-enter v3

    .line 2150
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2151
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 2154
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const-string v1, "Freeing back stack index "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2155
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2156
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method final getActiveFragmentCount()I
    .locals 1

    .line 944
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 945
    const/4 v0, 0x0

    return v0

    .line 947
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method final getActiveFragments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 928
    const/4 v0, 0x0

    return-object v0

    .line 930
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 931
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 932
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 933
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 932
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 935
    :cond_1
    return-object v2
.end method

.method public final getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;
    .locals 1

    .line 869
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager$BackStackEntry;

    return-object v0
.end method

.method public final getBackStackEntryCount()I
    .locals 1

    .line 864
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 898
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 899
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 900
    const/4 v0, 0x0

    return-object v0

    .line 902
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 903
    if-nez v3, :cond_1

    .line 904
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment no longer exists for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 907
    :cond_1
    return-object v3
.end method

.method public final getFragments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation

    .line 912
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 915
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v1

    .line 916
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 917
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method final getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 3724
    return-object p0
.end method

.method public final getPrimaryNavigationFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 3348
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final hideFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1923
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "hide: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_2

    .line 1925
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1928
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1930
    :cond_2
    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 965
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    return v0
.end method

.method final isStateAtLeast(I)Z
    .locals 1

    .line 1278
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 2055
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    return v0
.end method

.method final loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;
    .locals 8

    .line 1124
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v5

    .line 1125
    invoke-virtual {p1, p2, p3, v5}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v6

    .line 1126
    if-eqz v6, :cond_0

    .line 1127
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/app/FragmentManagerImpl$1;)V

    return-object v0

    .line 1130
    :cond_0
    invoke-virtual {p1, p2, p3, v5}, Landroid/support/v4/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    .line 1131
    if-eqz p1, :cond_1

    .line 1132
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;Landroid/support/v4/app/FragmentManagerImpl$1;)V

    return-object v0

    .line 1135
    :cond_1
    if-eqz v5, :cond_6

    .line 1136
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 1137
    const-string v0, "anim"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1138
    const/4 p1, 0x0

    .line 1139
    if-eqz v7, :cond_3

    .line 1142
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 1143
    if-eqz v6, :cond_2

    .line 1144
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/app/FragmentManagerImpl$1;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 1147
    :cond_2
    const/4 p1, 0x1

    .line 1152
    goto :goto_0

    .line 1149
    :catch_0
    move-exception v0

    throw v0

    .line 1150
    .line 1154
    :catch_1
    :cond_3
    :goto_0
    if-nez p1, :cond_6

    .line 1157
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 1158
    if-eqz p1, :cond_4

    .line 1159
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/animation/Animator;Landroid/support/v4/app/FragmentManagerImpl$1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    .line 1171
    :cond_4
    goto :goto_1

    .line 1161
    :catch_2
    move-exception p1

    .line 1162
    if-eqz v7, :cond_5

    .line 1164
    throw p1

    .line 1167
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 1168
    if-eqz v6, :cond_6

    .line 1169
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/app/FragmentManagerImpl$1;)V

    return-object v0

    .line 1175
    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 1176
    const/4 v0, 0x0

    return-object v0

    .line 1179
    :cond_7
    invoke-static {p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->transitToStyleIndex(IZ)I

    move-result v0

    .line 1180
    move p1, v0

    if-gez v0, :cond_8

    .line 1181
    const/4 v0, 0x0

    return-object v0

    .line 1184
    :cond_8
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1186
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f900000    # 1.125f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    return-object v0

    .line 1188
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f79999a    # 0.975f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    return-object v0

    .line 1190
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f79999a    # 0.975f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    return-object v0

    .line 1192
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f89999a    # 1.075f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    return-object v0

    .line 1194
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    return-object v0

    .line 1196
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v0

    return-object v0

    .line 1200
    :goto_2
    if-nez p4, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->onHasWindowAnimations()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1201
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->onGetWindowAnimations()I

    move-result p4

    .line 1203
    :cond_9
    if-nez p4, :cond_a

    .line 1204
    const/4 v0, 0x0

    return-object v0

    .line 1217
    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final makeActive(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1851
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 1852
    return-void

    .line 1855
    :cond_0
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 1856
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1857
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    .line 1859
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1860
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    const-string v1, "Allocated fragment index "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    :cond_2
    return-void
.end method

.method final makeInactive(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1864
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 1865
    return-void

    .line 1868
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const-string v1, "Freeing fragment index "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1871
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1873
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentHostCallback;->inactivateFragment(Ljava/lang/String;)V

    .line 1874
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    .line 1875
    return-void
.end method

.method final moveFragmentToExpectedState(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .line 1729
    if-nez p1, :cond_0

    .line 1730
    return-void

    .line 1732
    :cond_0
    iget v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 1733
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    .line 1734
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1735
    const/4 v0, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    .line 1737
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1740
    :cond_2
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1742
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1744
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentUnder(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 1745
    if-eqz v6, :cond_3

    .line 1746
    iget-object v6, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1748
    iget-object v7, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1749
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 1750
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1751
    move v8, v0

    if-ge v0, v6, :cond_3

    .line 1752
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1753
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1756
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1758
    iget v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1759
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1761
    :cond_4
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 1762
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1764
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    .line 1765
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 1764
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v6

    .line 1766
    if-eqz v6, :cond_6

    .line 1767
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v6}, Landroid/support/v4/app/FragmentManagerImpl;->setHWLayerAnimListenerIfAlpha(Landroid/view/View;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;)V

    .line 1768
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    .line 1769
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v6, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1771
    :cond_5
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1772
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1777
    :cond_6
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_7

    .line 1778
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->completeShowHideFragment(Landroid/support/v4/app/Fragment;)V

    .line 1780
    :cond_7
    return-void
.end method

.method final moveToState(IZ)V
    .locals 4

    .line 1792
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1793
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1796
    :cond_0
    if-nez p2, :cond_1

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-ne p1, v0, :cond_1

    .line 1797
    return-void

    .line 1800
    :cond_1
    iput p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 1803
    const/4 p1, 0x0

    .line 1806
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 1807
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1808
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 1809
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroid/support/v4/app/Fragment;)V

    .line 1810
    iget-object v0, v3, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_2

    .line 1811
    iget-object v0, v3, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManager;->hasRunningLoaders()Z

    move-result v0

    or-int/2addr p1, v0

    .line 1807
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1817
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1818
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 1819
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 1820
    if-eqz p2, :cond_5

    iget-boolean v0, p2, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-nez v0, :cond_5

    .line 1821
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->moveFragmentToExpectedState(Landroid/support/v4/app/Fragment;)V

    .line 1822
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_5

    .line 1823
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManager;->hasRunningLoaders()Z

    move-result v0

    or-int/2addr p1, v0

    .line 1818
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1828
    :cond_6
    if-nez p1, :cond_7

    .line 1829
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V

    .line 1832
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1833
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 1834
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1837
    :cond_8
    return-void
.end method

.method final moveToState(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1640
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1641
    return-void
.end method

.method final moveToState(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 7

    .line 1285
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 1286
    const/4 p2, 0x1

    .line 1288
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le p2, v0, :cond_3

    .line 1289
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1291
    const/4 p2, 0x1

    goto :goto_0

    .line 1294
    :cond_2
    iget p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 1299
    :cond_3
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    const/4 v0, 0x3

    if-le p2, v0, :cond_4

    .line 1300
    const/4 p2, 0x3

    .line 1302
    :cond_4
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-gt v0, p2, :cond_21

    .line 1306
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_5

    .line 1307
    return-void

    .line 1309
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1314
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1315
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1316
    move-object v0, p0

    move-object v1, p1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1318
    :cond_7
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1320
    :pswitch_0
    if-lez p2, :cond_11

    .line 1321
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "FragmentManager"

    const-string v1, "moveto CREATED: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1323
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1327
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1329
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 1330
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1333
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1335
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_a

    .line 1336
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1337
    const/4 v0, 0x3

    if-le p2, v0, :cond_a

    .line 1338
    const/4 p2, 0x3

    .line 1343
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1344
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1345
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1346
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getFragmentManagerImpl()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1350
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    .line 1351
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_c

    .line 1352
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1356
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v0, :cond_d

    .line 1357
    move-object v0, p0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1361
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPreAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1363
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1364
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_e

    .line 1365
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_f

    .line 1369
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentHostCallback;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 1371
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 1373
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentAttached(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1375
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_10

    .line 1376
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPreCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1377
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 1378
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_3

    .line 1380
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1381
    const/4 v0, 0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 1383
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1390
    :cond_11
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ensureInflatedFragmentView(Landroid/support/v4/app/Fragment;)V

    .line 1392
    const/4 v0, 0x1

    if-le p2, v0, :cond_1b

    .line 1393
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_12

    const-string v0, "FragmentManager"

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    :cond_12
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_19

    .line 1395
    const/4 v6, 0x0

    .line 1396
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_14

    .line 1397
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 1398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1403
    :cond_13
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 1404
    if-nez v6, :cond_14

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRestored:Z

    if-nez v0, :cond_14

    .line 1407
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 1410
    goto :goto_4

    .line 1408
    .line 1409
    :catch_0
    const-string p3, "unknown"

    .line 1411
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view found for id 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1413
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 1418
    :cond_14
    iput-object v6, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1419
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v6, v1}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1421
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 1422
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1423
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1424
    if-eqz v6, :cond_15

    .line 1425
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1427
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_16

    .line 1428
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1431
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewCreated(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1435
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_6

    .line 1438
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1442
    :cond_19
    :goto_6
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1443
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentActivityCreated(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1444
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 1445
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 1447
    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1451
    :cond_1b
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_1c

    .line 1452
    const/4 v0, 0x3

    iput v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 1456
    :cond_1c
    :pswitch_3
    const/4 v0, 0x3

    if-le p2, v0, :cond_1e

    .line 1457
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1d

    const-string v0, "FragmentManager"

    const-string v1, "moveto STARTED: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    :cond_1d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStart()V

    .line 1459
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentStarted(Landroid/support/v4/app/Fragment;Z)V

    .line 1463
    :cond_1e
    :pswitch_4
    const/4 v0, 0x4

    if-le p2, v0, :cond_20

    .line 1464
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    const-string v1, "moveto RESUMED: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :cond_1f
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performResume()V

    .line 1466
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentResumed(Landroid/support/v4/app/Fragment;Z)V

    .line 1467
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_20
    :goto_7
    goto/16 :goto_a

    .line 1471
    :cond_21
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le v0, p2, :cond_35

    .line 1472
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    .line 1474
    :pswitch_5
    const/4 v0, 0x5

    if-ge p2, v0, :cond_23

    .line 1475
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_22

    const-string v0, "FragmentManager"

    const-string v1, "movefrom RESUMED: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    :cond_22
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performPause()V

    .line 1477
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentPaused(Landroid/support/v4/app/Fragment;Z)V

    .line 1481
    :cond_23
    :pswitch_6
    const/4 v0, 0x4

    if-ge p2, v0, :cond_25

    .line 1482
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_24

    const-string v0, "FragmentManager"

    const-string v1, "movefrom STARTED: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    :cond_24
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStop()V

    .line 1484
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentStopped(Landroid/support/v4/app/Fragment;Z)V

    .line 1488
    :cond_25
    :pswitch_7
    const/4 v0, 0x3

    if-ge p2, v0, :cond_27

    .line 1489
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_26

    const-string v0, "FragmentManager"

    const-string v1, "movefrom STOPPED: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    :cond_26
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performReallyStop()V

    .line 1494
    :cond_27
    :pswitch_8
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2d

    .line 1495
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_28

    const-string v0, "FragmentManager"

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 1499
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentHostCallback;->onShouldSaveFragmentState(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_29

    .line 1500
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V

    .line 1503
    :cond_29
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 1504
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentViewDestroyed(Landroid/support/v4/app/Fragment;Z)V

    .line 1505
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2c

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    .line 1507
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1508
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1509
    const/4 v6, 0x0

    .line 1510
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v0, :cond_2a

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-nez v0, :cond_2a

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1511
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    iget v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2a

    .line 1513
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p4}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;

    move-result-object v6

    .line 1516
    :cond_2a
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 1517
    if-eqz v6, :cond_2b

    .line 1518
    invoke-direct {p0, p1, v6, p2}, Landroid/support/v4/app/FragmentManagerImpl;->animateRemoveFragment(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerImpl$AnimationOrAnimator;I)V

    .line 1520
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1522
    :cond_2c
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1523
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1524
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1525
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 1529
    :cond_2d
    :pswitch_9
    if-gtz p2, :cond_35

    .line 1530
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-eqz v0, :cond_2f

    .line 1537
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1538
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v6

    .line 1539
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1540
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 1541
    goto :goto_8

    :cond_2e
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1542
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v6

    .line 1543
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1544
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 1547
    :cond_2f
    :goto_8
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1552
    :cond_30
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    .line 1553
    const/4 p2, 0x1

    goto :goto_a

    .line 1555
    :cond_31
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_32

    const-string v0, "FragmentManager"

    const-string v1, "movefrom CREATED: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    :cond_32
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_33

    .line 1557
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroy()V

    .line 1558
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentDestroyed(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_9

    .line 1560
    :cond_33
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 1563
    :goto_9
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDetach()V

    .line 1564
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentDetached(Landroid/support/v4/app/Fragment;Z)V

    .line 1565
    if-nez p5, :cond_35

    .line 1566
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_34

    .line 1567
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeInactive(Landroid/support/v4/app/Fragment;)V

    goto :goto_a

    .line 1569
    :cond_34
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 1570
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1571
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1579
    :cond_35
    :goto_a
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-eq v0, p2, :cond_36

    .line 1580
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    iput p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 1584
    :cond_36
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final noteStateNotSaved()V
    .locals 4

    .line 3153
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 3154
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 3155
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 3156
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3157
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 3158
    if-eqz v3, :cond_0

    .line 3159
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->noteStateNotSaved()V

    .line 3156
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3162
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 3624
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3625
    const/4 v0, 0x0

    return-object v0

    .line 3628
    :cond_0
    const-string v0, "class"

    const/4 v1, 0x0

    invoke-interface {p4, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3629
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;->Fragment:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 3630
    if-nez p2, :cond_1

    .line 3631
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3633
    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3634
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3635
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 3637
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3640
    const/4 v0, 0x0

    return-object v0

    .line 3643
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3644
    :goto_0
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    if-nez v8, :cond_4

    .line 3645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3652
    :cond_4
    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    invoke-virtual {p0, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 3653
    :goto_1
    if-nez v6, :cond_6

    if-eqz v8, :cond_6

    .line 3654
    invoke-virtual {p0, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 3656
    :cond_6
    if-nez v6, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 3657
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 3660
    :cond_7
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateView: id=0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3661
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " existing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3660
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3663
    :cond_8
    if-nez v6, :cond_a

    .line 3664
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1}, Landroid/support/v4/app/FragmentContainer;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 3665
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 3666
    if-eqz v7, :cond_9

    move v0, v7

    goto :goto_2

    :cond_9
    move v0, p1

    :goto_2
    iput v0, v6, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 3667
    iput p1, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 3668
    iput-object v8, v6, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 3669
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3670
    iput-object p0, v6, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 3671
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 3672
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v0, p4, v1}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3673
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_3

    .line 3675
    :cond_a
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v0, :cond_b

    .line 3678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3679
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", or parent id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3680
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3685
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3686
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 3690
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_c

    .line 3691
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v0, p4, v1}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3699
    :cond_c
    :goto_3
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-gtz v0, :cond_d

    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_d

    .line 3700
    move-object v0, p0

    move-object v1, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_4

    .line 3702
    :cond_d
    invoke-virtual {p0, v6}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    .line 3705
    :goto_4
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_e

    .line 3706
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3709
    :cond_e
    if-eqz v7, :cond_f

    .line 3710
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3712
    :cond_f
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 3713
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3715
    :cond_10
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 3720
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1221
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    .line 1222
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-eqz v0, :cond_0

    .line 1224
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 1225
    return-void

    .line 1227
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1228
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1230
    :cond_1
    return-void
.end method

.method public final popBackStack()V
    .locals 4

    .line 788
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    .line 789
    return-void
.end method

.method public final popBackStack(II)V
    .locals 3

    .line 810
    if-gez p1, :cond_0

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_0
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    .line 814
    return-void
.end method

.method public final popBackStack(Ljava/lang/String;I)V
    .locals 2

    .line 799
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroid/support/v4/app/FragmentManagerImpl$PopBackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    .line 800
    return-void
.end method

.method public final popBackStackImmediate()Z
    .locals 3

    .line 793
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 794
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final popBackStackImmediate(II)Z
    .locals 3

    .line 818
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 819
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 820
    if-gez p1, :cond_0

    .line 821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 1

    .line 804
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 805
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method final popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/app/BackStackRecord;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;Ljava/lang/String;II)Z"
        }
    .end annotation

    .line 2712
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2713
    const/4 v0, 0x0

    return v0

    .line 2715
    :cond_0
    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_2

    .line 2716
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2717
    move v2, v0

    if-gez v0, :cond_1

    .line 2718
    const/4 v0, 0x0

    return v0

    .line 2720
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2721
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2722
    goto/16 :goto_3

    .line 2723
    :cond_2
    const/4 v2, -0x1

    .line 2724
    if-nez p3, :cond_3

    if-ltz p4, :cond_a

    .line 2727
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 2728
    :goto_0
    if-ltz v2, :cond_6

    .line 2729
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    .line 2730
    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2733
    :cond_4
    if-ltz p4, :cond_5

    iget v0, v3, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-eq p4, v0, :cond_6

    .line 2736
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 2737
    goto :goto_0

    .line 2738
    :cond_6
    if-gez v2, :cond_7

    .line 2739
    const/4 v0, 0x0

    return v0

    .line 2741
    :cond_7
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    .line 2742
    add-int/lit8 v2, v2, -0x1

    .line 2744
    :goto_1
    if-ltz v2, :cond_a

    .line 2745
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    .line 2746
    if-eqz p3, :cond_8

    invoke-virtual {v3}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-ltz p4, :cond_a

    iget v0, v3, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ne p4, v0, :cond_a

    .line 2748
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 2749
    goto :goto_1

    .line 2755
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_b

    .line 2756
    const/4 v0, 0x0

    return v0

    .line 2758
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-le v3, v2, :cond_c

    .line 2759
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2760
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2758
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 2763
    :cond_c
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public final putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 889
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 893
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 894
    return-void
.end method

.method public final registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 3

    .line 3354
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3355
    return-void
.end method

.method public final removeFragment(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 1902
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1904
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_4

    .line 1905
    :cond_2
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1906
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1907
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 1908
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1909
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    .line 1911
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1912
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1914
    :cond_4
    return-void
.end method

.method public final removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 882
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 885
    :cond_0
    return-void
.end method

.method final reportBackStackChanged()V
    .locals 2

    .line 2695
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2696
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2697
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 2696
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2700
    :cond_0
    return-void
.end method

.method final restoreAllState(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 9

    .line 3006
    if-nez p1, :cond_0

    return-void

    .line 3007
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 3008
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    .line 3010
    :cond_1
    const/4 v3, 0x0

    .line 3014
    if-eqz p2, :cond_7

    .line 3015
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->getFragments()Ljava/util/List;

    move-result-object v4

    .line 3016
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->getChildNonConfigs()Ljava/util/List;

    move-result-object v3

    .line 3017
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 3018
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 3019
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v4/app/Fragment;

    .line 3020
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    const-string v1, "restoreAllState: re-attaching retained "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3021
    :cond_3
    const/4 v8, 0x0

    .line 3022
    :goto_2
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v8, v0, :cond_4

    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    aget-object v0, v0, v8

    iget v0, v0, Landroid/support/v4/app/FragmentState;->mIndex:I

    iget v1, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eq v0, v1, :cond_4

    .line 3023
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 3025
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ne v8, v0, :cond_5

    .line 3026
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find active fragment with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 3029
    :cond_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v0, v8

    .line 3030
    iput-object v7, v8, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 3031
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3032
    const/4 v0, 0x0

    iput v0, v7, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 3033
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3034
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 3035
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 3036
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 3037
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3038
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3040
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3018
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 3047
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    .line 3048
    const/4 v4, 0x0

    :goto_3
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v4, v0, :cond_b

    .line 3049
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v4

    .line 3050
    if-eqz v5, :cond_a

    .line 3051
    const/4 v6, 0x0

    .line 3052
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 3053
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 3055
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5, v0, v1, v2, v6}, Landroid/support/v4/app/FragmentState;->instantiate(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerNonConfig;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    .line 3056
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreAllState: active #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3057
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v1, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3061
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 3048
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 3066
    :cond_b
    if-eqz p2, :cond_e

    .line 3067
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->getFragments()Ljava/util/List;

    move-result-object v4

    .line 3068
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    .line 3069
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_e

    .line 3070
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v4/app/Fragment;

    .line 3071
    iget v0, v7, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v0, :cond_d

    .line 3072
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v1, v7, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 3073
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_d

    .line 3074
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Re-attaching retained fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " target no longer exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3069
    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 3082
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3083
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    if-eqz v0, :cond_12

    .line 3084
    const/4 v4, 0x0

    :goto_6
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    array-length v0, v0

    if-ge v4, v0, :cond_12

    .line 3085
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 3086
    if-nez v5, :cond_f

    .line 3087
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No instantiated fragment for index #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 3090
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 3091
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreAllState: added #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3092
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3093
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3095
    :cond_11
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    monitor-enter v6

    .line 3096
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3097
    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 3084
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 3102
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_16

    .line 3103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 3104
    const/4 v4, 0x0

    :goto_8
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    array-length v0, v0

    if-ge v4, v0, :cond_15

    .line 3105
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    aget-object v0, v0, v4

    invoke-virtual {v0, p0}, Landroid/support/v4/app/BackStackState;->instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v5

    .line 3106
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_13

    .line 3107
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreAllState: back stack #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3109
    new-instance v6, Landroid/support/v4/util/LogWriter;

    const-string v0, "FragmentManager"

    invoke-direct {v6, v0}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 3110
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3111
    const-string v0, "  "

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v7, v1}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3112
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 3114
    :cond_13
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3115
    iget v0, v5, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v0, :cond_14

    .line 3116
    iget v0, v5, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {p0, v0, v5}, Landroid/support/v4/app/FragmentManagerImpl;->setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V

    .line 3104
    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_15
    goto :goto_9

    .line 3120
    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 3123
    :goto_9
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    if-ltz v0, :cond_17

    .line 3124
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    .line 3126
    :cond_17
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->mNextFragmentIndex:I

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    .line 3127
    return-void
.end method

.method final retainNonConfig()Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 1

    .line 2767
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-static {v0}, Landroid/support/v4/app/FragmentManagerImpl;->setRetaining(Landroid/support/v4/app/FragmentManagerNonConfig;)V

    .line 2768
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    return-object v0
.end method

.method final saveAllState()Landroid/os/Parcelable;
    .locals 9

    .line 2893
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->forcePostponedTransactions()V

    .line 2894
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->endAnimatingAwayFragments()V

    .line 2895
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 2897
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 2898
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 2900
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2901
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2905
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2906
    move v3, v0

    new-array v4, v0, [Landroid/support/v4/app/FragmentState;

    .line 2907
    const/4 v5, 0x0

    .line 2908
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_8

    .line 2909
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v4/app/Fragment;

    .line 2910
    if-eqz v7, :cond_7

    .line 2911
    iget v0, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_2

    .line 2912
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: active "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has cleared index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 2917
    :cond_2
    const/4 v5, 0x1

    .line 2919
    new-instance v8, Landroid/support/v4/app/FragmentState;

    invoke-direct {v8, v7}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2920
    aput-object v8, v4, v6

    .line 2922
    iget v0, v7, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v0, :cond_5

    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 2923
    invoke-virtual {p0, v7}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2925
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2926
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_3

    .line 2927
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 2931
    :cond_3
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 2932
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2934
    :cond_4
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2936
    iget v0, v7, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v0, :cond_6

    .line 2937
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    iget v2, v7, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 2944
    :cond_5
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2947
    :cond_6
    :goto_1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved state of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2908
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 2952
    :cond_8
    if-nez v5, :cond_a

    .line 2953
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2954
    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 2957
    :cond_a
    const/4 v6, 0x0

    .line 2958
    const/4 v7, 0x0

    .line 2961
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2962
    move v3, v0

    if-lez v0, :cond_d

    .line 2963
    new-array v6, v3, [I

    .line 2964
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_d

    .line 2965
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v0, v6, v8

    .line 2966
    aget v0, v6, v8

    if-gez v0, :cond_b

    .line 2967
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: active "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2968
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has cleared index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v6, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2967
    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 2971
    :cond_b
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_c

    .line 2972
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveAllState: adding fragment #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    .line 2973
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2972
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2964
    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 2979
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 2980
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2981
    move v3, v0

    if-lez v0, :cond_f

    .line 2982
    new-array v7, v3, [Landroid/support/v4/app/BackStackState;

    .line 2983
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_f

    .line 2984
    new-instance v0, Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v0, v1}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    aput-object v0, v7, v8

    .line 2985
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveAllState: adding back stack #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    .line 2986
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2985
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2983
    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2991
    :cond_f
    new-instance v8, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v8}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 2992
    iput-object v4, v8, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    .line 2993
    iput-object v6, v8, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 2994
    iput-object v7, v8, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    .line 2995
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_10

    .line 2996
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v0, v8, Landroid/support/v4/app/FragmentManagerState;->mPrimaryNavActiveIndex:I

    .line 2998
    :cond_10
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNextFragmentIndex:I

    iput v0, v8, Landroid/support/v4/app/FragmentManagerState;->mNextFragmentIndex:I

    .line 2999
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->saveNonConfig()V

    .line 3000
    return-object v8
.end method

.method final saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 2857
    const/4 v2, 0x0

    .line 2859
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2860
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 2862
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 2863
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOnFragmentSaveInstanceState(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2864
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2865
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 2866
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 2869
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2870
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V

    .line 2872
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 2873
    if-nez v2, :cond_3

    .line 2874
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2876
    :cond_3
    const-string v0, "android:view_state"

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2879
    :cond_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_6

    .line 2880
    if-nez v2, :cond_5

    .line 2881
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2884
    :cond_5
    const-string v0, "android:user_visible_hint"

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2887
    :cond_6
    return-object v2
.end method

.method public final saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 3

    .line 952
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 953
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V

    .line 956
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v0, :cond_2

    .line 957
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 958
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 960
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final saveFragmentViewState(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 2841
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2842
    return-void

    .line 2844
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2845
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    goto :goto_0

    .line 2847
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2849
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2850
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2851
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2852
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 2854
    :cond_2
    return-void
.end method

.method final saveNonConfig()V
    .locals 8

    .line 2796
    const/4 v3, 0x0

    .line 2797
    const/4 v4, 0x0

    .line 2798
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 2799
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 2800
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 2801
    if-eqz v6, :cond_5

    .line 2802
    iget-boolean v0, v6, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_2

    .line 2803
    if-nez v3, :cond_0

    .line 2804
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2806
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2807
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, v6, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 2808
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    const-string v1, "retainNonConfig: keeping retained "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2811
    :cond_2
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_3

    .line 2812
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->saveNonConfig()V

    .line 2813
    iget-object v0, v6, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    goto :goto_2

    .line 2817
    :cond_3
    iget-object v6, v6, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 2820
    :goto_2
    if-nez v4, :cond_4

    if-eqz v6, :cond_4

    .line 2821
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2822
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_4

    .line 2823
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2822
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2827
    :cond_4
    if-eqz v4, :cond_5

    .line 2828
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2799
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 2833
    :cond_6
    if-nez v3, :cond_7

    if-nez v4, :cond_7

    .line 2834
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    return-void

    .line 2836
    :cond_7
    new-instance v0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-direct {v0, v3, v4}, Landroid/support/v4/app/FragmentManagerNonConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mSavedNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 2838
    return-void
.end method

.method public final setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V
    .locals 5

    .line 2124
    move-object v3, p0

    monitor-enter v3

    .line 2125
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 2128
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 2129
    if-ge p1, v4, :cond_2

    .line 2130
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2133
    :cond_2
    :goto_0
    if-ge v4, p1, :cond_5

    .line 2134
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2135
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    .line 2138
    :cond_3
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    const-string v1, "Adding available back stack index "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2140
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2142
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2143
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2145
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final setPrimaryNavigationFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 3338
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_1

    .line 3339
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3340
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3343
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPrimaryNav:Landroid/support/v4/app/Fragment;

    .line 3344
    return-void
.end method

.method public final showFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1939
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "show: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_2

    .line 1941
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1944
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1946
    :cond_2
    return-void
.end method

.method final startPendingDeferredFragments()V
    .locals 3

    .line 1840
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 1842
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1843
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 1844
    if-eqz v2, :cond_1

    .line 1845
    invoke-virtual {p0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V

    .line 1842
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1848
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 971
    const-string v0, "FragmentManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 977
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    invoke-static {v0, v1}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 979
    :goto_0
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 4

    .line 3359
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 3360
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 3361
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 3362
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3363
    goto :goto_1

    .line 3360
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3366
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
