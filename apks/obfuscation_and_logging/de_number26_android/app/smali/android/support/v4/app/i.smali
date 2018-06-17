.class public Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/arch/lifecycle/h;
.implements Landroid/arch/lifecycle/y;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/i$a;,
        Landroid/support/v4/app/i$c;,
        Landroid/support/v4/app/i$b;,
        Landroid/support/v4/app/i$d;
    }
.end annotation


# static fields
.field static final ACTIVITY_CREATED:I = 0x2

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = 0x0

.field static final RESUMED:I = 0x5

.field static final STARTED:I = 0x4

.field static final STOPPED:I = 0x3

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Landroid/support/v4/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroid/support/v4/app/i$a;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mChildFragmentManager:Landroid/support/v4/app/n;

.field mChildNonConfig:Landroid/support/v4/app/o;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroid/support/v4/app/n;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroid/support/v4/app/l;

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mIsCreated:Z

.field mIsNewlyAdded:Z

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroid/arch/lifecycle/i;

.field mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field mMenuVisible:Z

.field mParentFragment:Landroid/support/v4/app/i;

.field mPerformedCreateView:Z

.field mPostponedAlpha:F

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroid/support/v4/app/i;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewModelStore:Landroid/arch/lifecycle/x;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Landroid/support/v4/h/m;

    invoke-direct {v0}, Landroid/support/v4/h/m;-><init>()V

    sput-object v0, Landroid/support/v4/app/i;->sClassMap:Landroid/support/v4/h/m;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/i;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Landroid/support/v4/app/i;->mIndex:I

    .line 112
    iput v0, p0, Landroid/support/v4/app/i;->mTargetIndex:I

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mMenuVisible:Z

    .line 210
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mUserVisibleHint:Z

    .line 241
    new-instance v0, Landroid/arch/lifecycle/i;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/h;)V

    iput-object v0, p0, Landroid/support/v4/app/i;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    return-void
.end method

.method static synthetic access$800(Landroid/support/v4/app/i;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/i;->callStartTransitionListener()V

    return-void
.end method

.method private callStartTransitionListener()V
    .locals 3

    .line 2185
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2188
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/i$a;->i:Z

    .line 2189
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    .line 2190
    iget-object v2, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iput-object v1, v2, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2193
    invoke-interface {v0}, Landroid/support/v4/app/i$c;->a()V

    :cond_1
    return-void
.end method

.method private ensureAnimationInfo()Landroid/support/v4/app/i$a;
    .locals 1

    .line 2633
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    .line 2634
    new-instance v0, Landroid/support/v4/app/i$a;

    invoke-direct {v0}, Landroid/support/v4/app/i$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    .line 2636
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-static {p0, p1, v0}, Landroid/support/v4/app/i;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 2

    .line 355
    :try_start_0
    sget-object v0, Landroid/support/v4/app/i;->sClassMap:Landroid/support/v4/h/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 359
    sget-object p0, Landroid/support/v4/app/i;->sClassMap:Landroid/support/v4/h/m;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/h/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 361
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/i;

    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 364
    invoke-virtual {p0, p2}, Landroid/support/v4/app/i;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 383
    new-instance p2, Landroid/support/v4/app/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 380
    new-instance p2, Landroid/support/v4/app/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 376
    new-instance p2, Landroid/support/v4/app/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 372
    new-instance p2, Landroid/support/v4/app/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 368
    new-instance p2, Landroid/support/v4/app/i$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/i$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 398
    :try_start_0
    sget-object v0, Landroid/support/v4/app/i;->sClassMap:Landroid/support/v4/h/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 402
    sget-object p0, Landroid/support/v4/app/i;->sClassMap:Landroid/support/v4/h/m;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/h/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_0
    const-class p0, Landroid/support/v4/app/i;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2208
    iget v0, p0, Landroid/support/v4/app/i;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2209
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2210
    iget v0, p0, Landroid/support/v4/app/i;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2211
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/i;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2219
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2221
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2223
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2225
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2227
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2231
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-eqz v0, :cond_1

    .line 2232
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2233
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2235
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->mParentFragment:Landroid/support/v4/app/i;

    if-eqz v0, :cond_2

    .line 2236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2237
    iget-object v0, p0, Landroid/support/v4/app/i;->mParentFragment:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2239
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/i;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Landroid/support/v4/app/i;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2246
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/i;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Landroid/support/v4/app/i;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2250
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/i;->mTarget:Landroid/support/v4/app/i;

    if-eqz v0, :cond_6

    .line 2251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->mTarget:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2252
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2253
    iget v0, p0, Landroid/support/v4/app/i;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2255
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getNextAnim()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getNextAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2258
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/i;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2261
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/i;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2264
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/i;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2267
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2269
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2270
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2272
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getStateAfterAnimating()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2275
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_c

    .line 2276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2277
    iget-object v0, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2279
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_d

    .line 2280
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2281
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 440
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 1

    .line 2286
    iget-object v0, p0, Landroid/support/v4/app/i;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2289
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2290
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 625
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 2092
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->g(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    .line 2093
    invoke-static {v0}, Landroid/support/v4/app/i$a;->g(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 2117
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->h(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    .line 2118
    invoke-static {v0}, Landroid/support/v4/app/i$a;->h(Landroid/support/v4/app/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 2691
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2694
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->a:Landroid/view/View;

    return-object v0
.end method

.method getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 2706
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2709
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 507
    iget-object v0, p0, Landroid/support/v4/app/i;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Landroid/support/v4/app/m;
    .locals 2

    .line 759
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-nez v0, :cond_3

    .line 760
    invoke-virtual {p0}, Landroid/support/v4/app/i;->instantiateChildFragmentManager()V

    .line 761
    iget v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->t()V

    goto :goto_0

    .line 763
    :cond_0
    iget v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->s()V

    goto :goto_0

    .line 765
    :cond_1
    iget v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 766
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->r()V

    goto :goto_0

    .line 767
    :cond_2
    iget v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 768
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->q()V

    .line 771
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 598
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->i()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1875
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1878
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->a(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getEnterTransitionCallback()Landroid/support/v4/app/ah;
    .locals 1

    .line 2677
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2680
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->g:Landroid/support/v4/app/ah;

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 1954
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1957
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->c(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getExitTransitionCallback()Landroid/support/v4/app/ah;
    .locals 1

    .line 2684
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2687
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->h:Landroid/support/v4/app/ah;

    return-object v0
.end method

.method public final getFragmentManager()Landroid/support/v4/app/m;
    .locals 1

    .line 727
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 652
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 476
    iget v0, p0, Landroid/support/v4/app/i;->mFragmentId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1208
    iget-object v0, p0, Landroid/support/v4/app/i;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p0, v0}, Landroid/support/v4/app/i;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 1211
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1242
    iget-object p1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez p1, :cond_0

    .line 1243
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1246
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1247
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getChildFragmentManager()Landroid/support/v4/app/m;

    .line 1248
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->B()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1
.end method

.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/v4/app/i;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    return-object v0
.end method

.method public getLoaderManager()Landroid/support/v4/app/y;
    .locals 2

    .line 977
    iget-object v0, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0

    .line 980
    :cond_0
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getViewModelStore()Landroid/arch/lifecycle/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/x;)V

    iput-object v0, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 981
    iget-object v0, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0
.end method

.method getNextAnim()I
    .locals 1

    .line 2640
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2643
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->d:I

    return v0
.end method

.method getNextTransition()I
    .locals 1

    .line 2654
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2657
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->e:I

    return v0
.end method

.method getNextTransitionStyle()I
    .locals 1

    .line 2670
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2673
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->f:I

    return v0
.end method

.method public final getParentFragment()Landroid/support/v4/app/i;
    .locals 1

    .line 789
    iget-object v0, p0, Landroid/support/v4/app/i;->mParentFragment:Landroid/support/v4/app/i;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1992
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1995
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->d(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    .line 1996
    invoke-static {v0}, Landroid/support/v4/app/i$a;->d(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 675
    invoke-virtual {p0}, Landroid/support/v4/app/i;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .line 897
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1914
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1917
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->b(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    .line 1918
    invoke-static {v0}, Landroid/support/v4/app/i$a;->b(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 2025
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2028
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->e(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 2063
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2066
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    invoke-static {v0}, Landroid/support/v4/app/i$a;->f(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/i;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2067
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    .line 2068
    invoke-static {v0}, Landroid/support/v4/app/i$a;->f(Landroid/support/v4/app/i$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getStateAfterAnimating()I
    .locals 1

    .line 2713
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2716
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget v0, v0, Landroid/support/v4/app/i$a;->c:I

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 697
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 710
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Landroid/support/v4/app/i;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Landroid/support/v4/app/i;
    .locals 1

    .line 581
    iget-object v0, p0, Landroid/support/v4/app/i;->mTarget:Landroid/support/v4/app/i;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .line 588
    iget v0, p0, Landroid/support/v4/app/i;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 686
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 970
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1493
    iget-object v0, p0, Landroid/support/v4/app/i;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewModelStore()Landroid/arch/lifecycle/x;
    .locals 2

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/x;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Landroid/arch/lifecycle/x;

    invoke-direct {v0}, Landroid/arch/lifecycle/x;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/x;

    .line 257
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/x;

    return-object v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .line 860
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 447
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method initState()V
    .locals 2

    const/4 v0, -0x1

    .line 1657
    iput v0, p0, Landroid/support/v4/app/i;->mIndex:I

    const/4 v0, 0x0

    .line 1658
    iput-object v0, p0, Landroid/support/v4/app/i;->mWho:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1659
    iput-boolean v1, p0, Landroid/support/v4/app/i;->mAdded:Z

    .line 1660
    iput-boolean v1, p0, Landroid/support/v4/app/i;->mRemoving:Z

    .line 1661
    iput-boolean v1, p0, Landroid/support/v4/app/i;->mFromLayout:Z

    .line 1662
    iput-boolean v1, p0, Landroid/support/v4/app/i;->mInLayout:Z

    .line 1663
    iput-boolean v1, p0, Landroid/support/v4/app/i;->mRestored:Z

    .line 1664
    iput v1, p0, Landroid/support/v4/app/i;->mBackStackNesting:I

    .line 1665
    iput-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    .line 1666
    iput-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    .line 1667
    iput-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    .line 1668
    iput v1, p0, Landroid/support/v4/app/i;->mFragmentId:I

    .line 1669
    iput v1, p0, Landroid/support/v4/app/i;->mContainerId:I

    .line 1670
    iput-object v0, p0, Landroid/support/v4/app/i;->mTag:Ljava/lang/String;

    .line 1671
    iput-boolean v1, p0, Landroid/support/v4/app/i;->mHidden:Z

    .line 1672
    iput-boolean v1, p0, Landroid/support/v4/app/i;->mDetached:Z

    .line 1673
    iput-boolean v1, p0, Landroid/support/v4/app/i;->mRetaining:Z

    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 3

    .line 2296
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2299
    :cond_0
    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0}, Landroid/support/v4/app/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    .line 2300
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    new-instance v2, Landroid/support/v4/app/i$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/i$2;-><init>(Landroid/support/v4/app/i;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/j;Landroid/support/v4/app/i;)V

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 796
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 805
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 854
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHidden:Z

    return v0
.end method

.method isHideReplaced()Z
    .locals 1

    .line 2731
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2734
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget-boolean v0, v0, Landroid/support/v4/app/i$a;->k:Z

    return v0
.end method

.method final isInBackStack()Z
    .locals 1

    .line 433
    iget v0, p0, Landroid/support/v4/app/i;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 825
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 866
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mMenuVisible:Z

    return v0
.end method

.method isPostponed()Z
    .locals 1

    .line 2724
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2727
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget-boolean v0, v0, Landroid/support/v4/app/i$a;->i:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 814
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 833
    iget v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 519
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 522
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->h()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 842
    invoke-virtual {p0}, Landroid/support/v4/app/i;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->mView:Landroid/view/View;

    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method noteStateNotSaved()V
    .locals 1

    .line 2400
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->p()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1511
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1351
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1334
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 1335
    iget-object p1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->h()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1337
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 1338
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/i;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1595
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1412
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 1413
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1414
    iget-object p1, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    .line 1415
    invoke-virtual {p1, v0}, Landroid/support/v4/app/n;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1416
    iget-object p1, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->q()V

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1779
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1644
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 1645
    iget-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1646
    iget-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/x;

    invoke-virtual {v0}, Landroid/arch/lifecycle/x;->a()V

    :cond_0
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1635
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1682
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1193
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1313
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1296
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 1297
    iget-object p1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->h()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1299
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 1300
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/i;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1621
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1605
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1548
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1537
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1615
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1527
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mCalled:Z

    return-void
.end method

.method peekChildFragmentManager()Landroid/support/v4/app/m;
    .locals 1

    .line 780
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    return-object v0
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 2347
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2348
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->p()V

    :cond_0
    const/4 v0, 0x2

    .line 2350
    iput v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v0, 0x0

    .line 2351
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 2352
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2353
    iget-boolean p1, p0, Landroid/support/v4/app/i;->mCalled:Z

    if-nez p1, :cond_1

    .line 2354
    new-instance p1, Landroid/support/v4/app/ai;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ai;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2357
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz p1, :cond_2

    .line 2358
    iget-object p1, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->r()V

    :cond_2
    return-void
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2420
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2421
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2487
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHidden:Z

    if-nez v0, :cond_1

    .line 2488
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2491
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2492
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 2323
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->p()V

    :cond_0
    const/4 v0, 0x1

    .line 2326
    iput v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v1, 0x0

    .line 2327
    iput-boolean v1, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 2328
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2329
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mIsCreated:Z

    .line 2330
    iget-boolean p1, p0, Landroid/support/v4/app/i;->mCalled:Z

    if-nez p1, :cond_1

    .line 2331
    new-instance p1, Landroid/support/v4/app/ai;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ai;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2334
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/i;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2444
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2445
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2447
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/i;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2449
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2450
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/n;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2339
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->p()V

    :cond_0
    const/4 v0, 0x1

    .line 2342
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mPerformedCreateView:Z

    .line 2343
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method performDestroy()V
    .locals 3

    .line 2578
    iget-object v0, p0, Landroid/support/v4/app/i;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 2579
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->y()V

    :cond_0
    const/4 v0, 0x0

    .line 2582
    iput v0, p0, Landroid/support/v4/app/i;->mState:I

    .line 2583
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 2584
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mIsCreated:Z

    .line 2585
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onDestroy()V

    .line 2586
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    if-nez v0, :cond_1

    .line 2587
    new-instance v0, Landroid/support/v4/app/ai;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ai;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 2590
    iput-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    return-void
.end method

.method performDestroyView()V
    .locals 3

    .line 2557
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->x()V

    :cond_0
    const/4 v0, 0x1

    .line 2560
    iput v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v0, 0x0

    .line 2561
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 2562
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onDestroyView()V

    .line 2563
    iget-boolean v1, p0, Landroid/support/v4/app/i;->mCalled:Z

    if-nez v1, :cond_1

    .line 2564
    new-instance v0, Landroid/support/v4/app/ai;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ai;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2567
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_2

    .line 2572
    iget-object v1, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->b()V

    .line 2574
    :cond_2
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mPerformedCreateView:Z

    return-void
.end method

.method performDetach()V
    .locals 3

    const/4 v0, 0x0

    .line 2594
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 2595
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onDetach()V

    const/4 v0, 0x0

    .line 2596
    iput-object v0, p0, Landroid/support/v4/app/i;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2597
    iget-boolean v1, p0, Landroid/support/v4/app/i;->mCalled:Z

    if-nez v1, :cond_0

    .line 2598
    new-instance v0, Landroid/support/v4/app/ai;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ai;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2605
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v1, :cond_2

    .line 2606
    iget-boolean v1, p0, Landroid/support/v4/app/i;->mRetaining:Z

    if-nez v1, :cond_1

    .line 2607
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2610
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v1}, Landroid/support/v4/app/n;->y()V

    .line 2611
    iput-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    :cond_2
    return-void
.end method

.method performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1224
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1225
    iput-object p1, p0, Landroid/support/v4/app/i;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 1226
    iget-object p1, p0, Landroid/support/v4/app/i;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method performLowMemory()V
    .locals 1

    .line 2427
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onLowMemory()V

    .line 2428
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2429
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->z()V

    :cond_0
    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .locals 1

    .line 2406
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onMultiWindowModeChanged(Z)V

    .line 2407
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Z)V

    :cond_0
    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2471
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHidden:Z

    if-nez v0, :cond_1

    .line 2472
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHasMenu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2473
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2477
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2478
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 2501
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHidden:Z

    if-nez v0, :cond_1

    .line 2502
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2503
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2505
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2506
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method performPause()V
    .locals 3

    .line 2522
    iget-object v0, p0, Landroid/support/v4/app/i;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 2523
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2524
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->u()V

    :cond_0
    const/4 v0, 0x4

    .line 2526
    iput v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v0, 0x0

    .line 2527
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 2528
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onPause()V

    .line 2529
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    if-nez v0, :cond_1

    .line 2530
    new-instance v0, Landroid/support/v4/app/ai;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ai;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method performPictureInPictureModeChanged(Z)V
    .locals 1

    .line 2413
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onPictureInPictureModeChanged(Z)V

    .line 2414
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Z)V

    :cond_0
    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 2458
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2459
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2461
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2463
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2464
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method performReallyStop()V
    .locals 1

    .line 2550
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2551
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->w()V

    :cond_0
    const/4 v0, 0x2

    .line 2553
    iput v0, p0, Landroid/support/v4/app/i;->mState:I

    return-void
.end method

.method performResume()V
    .locals 3

    .line 2381
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->p()V

    .line 2383
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->j()Z

    :cond_0
    const/4 v0, 0x5

    .line 2385
    iput v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v0, 0x0

    .line 2386
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 2387
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onResume()V

    .line 2388
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    if-nez v0, :cond_1

    .line 2389
    new-instance v0, Landroid/support/v4/app/ai;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ai;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2392
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_2

    .line 2393
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->t()V

    .line 2394
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->j()Z

    .line 2396
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2512
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2513
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->o()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2516
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method performStart()V
    .locals 3

    .line 2363
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->p()V

    .line 2365
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->j()Z

    :cond_0
    const/4 v0, 0x4

    .line 2367
    iput v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v0, 0x0

    .line 2368
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 2369
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onStart()V

    .line 2370
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    if-nez v0, :cond_1

    .line 2371
    new-instance v0, Landroid/support/v4/app/ai;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ai;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2374
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_2

    .line 2375
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->s()V

    .line 2377
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method performStop()V
    .locals 3

    .line 2536
    iget-object v0, p0, Landroid/support/v4/app/i;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 2537
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->v()V

    :cond_0
    const/4 v0, 0x3

    .line 2540
    iput v0, p0, Landroid/support/v4/app/i;->mState:I

    const/4 v0, 0x0

    .line 2541
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 2542
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onStop()V

    .line 2543
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    if-nez v0, :cond_1

    .line 2544
    new-instance v0, Landroid/support/v4/app/ai;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ai;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 2152
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/i$a;->i:Z

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1793
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1127
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 1128
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1130
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/i;[Ljava/lang/String;I)V

    return-void
.end method

.method public final requireActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 3

    .line 637
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final requireFragmentManager()Landroid/support/v4/app/m;
    .locals 3

    .line 745
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .line 663
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 665
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a host."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1437
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    .line 1438
    invoke-virtual {p0}, Landroid/support/v4/app/i;->instantiateChildFragmentManager()V

    .line 1440
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/i;->mChildNonConfig:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/n;->a(Landroid/os/Parcelable;Landroid/support/v4/app/o;)V

    const/4 p1, 0x0

    .line 1441
    iput-object p1, p0, Landroid/support/v4/app/i;->mChildNonConfig:Landroid/support/v4/app/o;

    .line 1442
    iget-object p1, p0, Landroid/support/v4/app/i;->mChildFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->q()V

    :cond_1
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 411
    iget-object v0, p0, Landroid/support/v4/app/i;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Landroid/support/v4/app/i;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/i;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Landroid/support/v4/app/i;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Landroid/support/v4/app/i;->mCalled:Z

    .line 416
    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 417
    iget-boolean p1, p0, Landroid/support/v4/app/i;->mCalled:Z

    if-nez p1, :cond_1

    .line 418
    new-instance p1, Landroid/support/v4/app/ai;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ai;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 2080
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/support/v4/app/i$a;->a(Landroid/support/v4/app/i$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 2105
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/support/v4/app/i$a;->b(Landroid/support/v4/app/i$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method setAnimatingAway(Landroid/view/View;)V
    .locals 1

    .line 2698
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/i$a;->a:Landroid/view/View;

    return-void
.end method

.method setAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 2702
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/i$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 495
    iget v0, p0, Landroid/support/v4/app/i;->mIndex:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/i;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/ah;)V
    .locals 1

    .line 1836
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/i$a;->g:Landroid/support/v4/app/ah;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1861
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/i$a;->a(Landroid/support/v4/app/i$a;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/ah;)V
    .locals 1

    .line 1847
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/i$a;->h:Landroid/support/v4/app/ah;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1937
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/i$a;->c(Landroid/support/v4/app/i$a;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 908
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 909
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mHasMenu:Z

    .line 910
    invoke-virtual {p0}, Landroid/support/v4/app/i;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 911
    iget-object p1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->d()V

    :cond_0
    return-void
.end method

.method setHideReplaced(Z)V
    .locals 1

    .line 2738
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/i$a;->k:Z

    return-void
.end method

.method final setIndex(ILandroid/support/v4/app/i;)V
    .locals 0

    .line 424
    iput p1, p0, Landroid/support/v4/app/i;->mIndex:I

    if-eqz p2, :cond_0

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/i;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/i;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/i;->mWho:Ljava/lang/String;

    goto :goto_0

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/i;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/i;->mWho:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setInitialSavedState(Landroid/support/v4/app/i$d;)V
    .locals 1

    .line 534
    iget v0, p0, Landroid/support/v4/app/i;->mIndex:I

    if-ltz v0, :cond_0

    .line 535
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 537
    iget-object v0, p1, Landroid/support/v4/app/i$d;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/support/v4/app/i$d;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/i;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 926
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 927
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mMenuVisible:Z

    .line 928
    iget-boolean p1, p0, Landroid/support/v4/app/i;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 929
    iget-object p1, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->d()V

    :cond_0
    return-void
.end method

.method setNextAnim(I)V
    .locals 1

    .line 2647
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2650
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/i$a;->d:I

    return-void
.end method

.method setNextTransition(II)V
    .locals 1

    .line 2661
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2664
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    .line 2665
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iput p1, v0, Landroid/support/v4/app/i$a;->e:I

    .line 2666
    iget-object p1, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iput p2, p1, Landroid/support/v4/app/i$a;->f:I

    return-void
.end method

.method setOnStartEnterTransitionListener(Landroid/support/v4/app/i$c;)V
    .locals 2

    .line 2616
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    .line 2617
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2620
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget-object v0, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    if-eqz v0, :cond_1

    .line 2621
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2624
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iget-boolean v0, v0, Landroid/support/v4/app/i$a;->i:Z

    if-eqz v0, :cond_2

    .line 2625
    iget-object v0, p0, Landroid/support/v4/app/i;->mAnimationInfo:Landroid/support/v4/app/i$a;

    iput-object p1, v0, Landroid/support/v4/app/i$a;->j:Landroid/support/v4/app/i$c;

    :cond_2
    if-eqz p1, :cond_3

    .line 2628
    invoke-interface {p1}, Landroid/support/v4/app/i$c;->b()V

    :cond_3
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1976
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/i$a;->d(Landroid/support/v4/app/i$a;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .line 893
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mRetainInstance:Z

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1897
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/i$a;->b(Landroid/support/v4/app/i$a;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2011
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/i$a;->e(Landroid/support/v4/app/i$a;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 2046
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/app/i$a;->f(Landroid/support/v4/app/i$a;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setStateAfterAnimating(I)V
    .locals 1

    .line 2720
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/i$a;->c:I

    return-void
.end method

.method public setTargetFragment(Landroid/support/v4/app/i;I)V
    .locals 2

    .line 558
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 561
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_2

    .line 568
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 566
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/i;->getTargetFragment()Landroid/support/v4/app/i;

    move-result-object v0

    goto :goto_1

    .line 572
    :cond_3
    iput-object p1, p0, Landroid/support/v4/app/i;->mTarget:Landroid/support/v4/app/i;

    .line 573
    iput p2, p0, Landroid/support/v4/app/i;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 951
    iget-boolean v0, p0, Landroid/support/v4/app/i;->mUserVisibleHint:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/i;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {p0}, Landroid/support/v4/app/i;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/i;)V

    .line 955
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mUserVisibleHint:Z

    .line 956
    iget v0, p0, Landroid/support/v4/app/i;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/i;->mDeferStart:Z

    .line 957
    iget-object p1, p0, Landroid/support/v4/app/i;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 960
    iget-object p1, p0, Landroid/support/v4/app/i;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "android:user_visible_hint"

    iget-boolean v1, p0, Landroid/support/v4/app/i;->mUserVisibleHint:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1176
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 989
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 997
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 998
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1000
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/i;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1008
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/i;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1016
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 1017
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1019
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/i;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    .line 1029
    iget-object v0, v9, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :cond_0
    iget-object v0, v9, Landroid/support/v4/app/i;->mHost:Landroid/support/v4/app/l;

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/i;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 2166
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2168
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    iget-object v1, v1, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2169
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/i$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/i$1;-><init>(Landroid/support/v4/app/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2176
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/i;->callStartTransitionListener()V

    goto :goto_1

    .line 2167
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/i;->ensureAnimationInfo()Landroid/support/v4/app/i$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/i$a;->i:Z

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    invoke-static {p0, v0}, Landroid/support/v4/h/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 454
    iget v1, p0, Landroid/support/v4/app/i;->mIndex:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget v1, p0, Landroid/support/v4/app/i;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    :cond_0
    iget v1, p0, Landroid/support/v4/app/i;->mFragmentId:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget v1, p0, Landroid/support/v4/app/i;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v1, p0, Landroid/support/v4/app/i;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1804
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
