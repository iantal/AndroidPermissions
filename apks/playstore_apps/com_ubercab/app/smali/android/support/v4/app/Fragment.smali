.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Ly;


# static fields
.field static final ACTIVITY_CREATED:I = 0x2

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = 0x0

.field static final RESUMED:I = 0x5

.field static final STARTED:I = 0x4

.field static final STOPPED:I = 0x3

.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public mAdded:Z

.field mAnimationInfo:Lkd;

.field mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mCalled:Z

.field mCheckedForLoaderManager:Z

.field public mChildFragmentManager:Lko;

.field public mChildNonConfig:Lkx;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Lko;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Lkk;

.field public mInLayout:Z

.field public mIndex:I

.field public mInnerView:Landroid/view/View;

.field public mIsCreated:Z

.field public mIsNewlyAdded:Z

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Lz;

.field public mLoaderManager:Llj;

.field mLoadersStarted:Z

.field public mMenuVisible:Z

.field public mParentFragment:Landroid/support/v4/app/Fragment;

.field public mPerformedCreateView:Z

.field public mPostponedAlpha:F

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetaining:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Landroid/support/v4/app/Fragment;

.field public mTargetIndex:I

.field public mTargetRequestCode:I

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Lrp;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 109
    iput v0, p0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 204
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 237
    new-instance v0, Lz;

    invoke-direct {v0, p0}, Lz;-><init>(Ly;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lz;

    return-void
.end method

.method static synthetic access$800(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->callStartTransitionListener()V

    return-void
.end method

.method private callStartTransitionListener()V
    .locals 3

    .line 2103
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2106
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkd;->i:Z

    .line 2107
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget-object v0, v0, Lkd;->j:Lkf;

    .line 2108
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iput-object v1, v2, Lkd;->j:Lkf;

    :goto_0
    if-eqz v0, :cond_1

    .line 2111
    invoke-interface {v0}, Lkf;->a()V

    :cond_1
    return-void
.end method

.method private ensureAnimationInfo()Lkd;
    .locals 1

    .line 2564
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    .line 2565
    new-instance v0, Lkd;

    invoke-direct {v0}, Lkd;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    .line 2567
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    .line 320
    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 339
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 343
    sget-object p0, Landroid/support/v4/app/Fragment;->sClassMap:Lrp;

    invoke-virtual {p0, p1, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 345
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_1

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 348
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
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

    .line 367
    new-instance p2, Lke;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lke;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 364
    new-instance p2, Lke;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lke;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 360
    new-instance p2, Lke;

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

    invoke-direct {p2, p1, p0}, Lke;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 356
    new-instance p2, Lke;

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

    invoke-direct {p2, p1, p0}, Lke;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 352
    new-instance p2, Lke;

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

    invoke-direct {p2, p1, p0}, Lke;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 382
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Lrp;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 386
    sget-object p0, Landroid/support/v4/app/Fragment;->sClassMap:Lrp;

    invoke-virtual {p0, p1, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_0
    const-class p0, Landroid/support/v4/app/Fragment;

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

    .line 2125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    iget v0, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2127
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2128
    iget v0, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2129
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2132
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2134
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2136
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2137
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2139
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2144
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2145
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2147
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2149
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz v0, :cond_1

    .line 2150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2151
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2153
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2155
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2157
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2160
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2162
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2164
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2165
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2168
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2171
    iget v0, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2173
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2174
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2176
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2179
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2182
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2183
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2185
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2187
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2190
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2193
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    if-eqz v0, :cond_c

    .line 2194
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2195
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Llj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2197
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_d

    .line 2198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lko;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 424
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 2204
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2207
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_1

    .line 2208
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0, p1}, Lko;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 590
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {v0}, Lkk;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 2010
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    invoke-static {v0}, Lkd;->g(Lkd;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    .line 2011
    invoke-static {v0}, Lkd;->g(Lkd;)Ljava/lang/Boolean;

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

    .line 2035
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    invoke-static {v0}, Lkd;->h(Lkd;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    .line 2036
    invoke-static {v0}, Lkd;->h(Lkd;)Ljava/lang/Boolean;

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

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 2622
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2625
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget-object v0, v0, Lkd;->a:Landroid/view/View;

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 2637
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2640
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget-object v0, v0, Lkd;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lkl;
    .locals 2

    .line 669
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-nez v0, :cond_3

    .line 670
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 671
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 672
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->s()V

    goto :goto_0

    .line 673
    :cond_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 674
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->r()V

    goto :goto_0

    .line 675
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 676
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->q()V

    goto :goto_0

    .line 677
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 678
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->p()V

    .line 681
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 580
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {v0}, Lkk;->i()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1805
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    invoke-static {v0}, Lkd;->a(Lkd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEnterTransitionCallback()Lmf;
    .locals 1

    .line 2608
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2611
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget-object v0, v0, Lkd;->g:Lmf;

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1881
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    invoke-static {v0}, Lkd;->c(Lkd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getExitTransitionCallback()Lmf;
    .locals 1

    .line 2615
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2618
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget-object v0, v0, Lkd;->h:Lmf;

    return-object v0
.end method

.method public final getFragmentManager()Lkl;
    .locals 1

    .line 660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 599
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {v0}, Lkk;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 460
    iget v0, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1116
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1117
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 1119
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1150
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz p1, :cond_0

    .line 1154
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {p1}, Lkk;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1155
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Lkl;

    .line 1156
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->A()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Lsg;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 1151
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Lv;
    .locals 1

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lz;

    return-object v0
.end method

.method public getLoaderManager()Llh;
    .locals 4

    .line 881
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    return-object v0

    .line 884
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 887
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 888
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v3, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    invoke-virtual {v1, v2, v3, v0}, Lkk;->a(Ljava/lang/String;ZZ)Llj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    .line 889
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    return-object v0

    .line 885
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextAnim()I
    .locals 1

    .line 2571
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2574
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget v0, v0, Lkd;->d:I

    return v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 2585
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2588
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget v0, v0, Lkd;->e:I

    return v0
.end method

.method public getNextTransitionStyle()I
    .locals 1

    .line 2601
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2604
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget v0, v0, Lkd;->f:I

    return v0
.end method

.method public final getParentFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1914
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1917
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    invoke-static {v0}, Lkd;->d(Lkd;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    .line 1918
    invoke-static {v0}, Lkd;->d(Lkd;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 607
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {v0}, Lkk;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 608
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .line 807
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1840
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1843
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    invoke-static {v0}, Lkd;->b(Lkd;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    .line 1844
    invoke-static {v0}, Lkd;->b(Lkd;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1945
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1948
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    invoke-static {v0}, Lkd;->e(Lkd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1981
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1984
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    invoke-static {v0}, Lkd;->f(Lkd;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1985
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    .line 1986
    invoke-static {v0}, Lkd;->f(Lkd;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getStateAfterAnimating()I
    .locals 1

    .line 2644
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2647
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget v0, v0, Lkd;->c:I

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 632
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 645
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 565
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .line 572
    iget v0, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 621
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .line 770
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 431
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public initState()V
    .locals 2

    const/4 v0, -0x1

    .line 1581
    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    const/4 v0, 0x0

    .line 1582
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1583
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1584
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1585
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 1586
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 1587
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 1588
    iput v1, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 1589
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    .line 1590
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    .line 1591
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    .line 1592
    iput v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 1593
    iput v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1594
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 1595
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1596
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1597
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1598
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    .line 1599
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1600
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 3

    .line 2214
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz v0, :cond_0

    .line 2217
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    .line 2218
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    new-instance v2, Landroid/support/v4/app/Fragment$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$2;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Lko;->a(Lkk;Lki;Landroid/support/v4/app/Fragment;)V

    return-void

    .line 2215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAdded()Z
    .locals 1

    .line 706
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

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

    .line 715
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 764
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    return v0
.end method

.method public isHideReplaced()Z
    .locals 1

    .line 2662
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2665
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget-boolean v0, v0, Lkd;->k:Z

    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 417
    iget v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

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

    .line 735
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .line 776
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 2655
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2658
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget-boolean v0, v0, Lkd;->i:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 724
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 743
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

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

    .line 503
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 506
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->g()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 752
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

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

.method public noteStateNotSaved()V
    .locals 1

    .line 2321
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2322
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->o()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1419
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

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

    .line 1259
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1242
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1243
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {p1}, Lkk;->h()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1245
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1246
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1513
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

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

    .line 1320
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1321
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1322
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    .line 1323
    invoke-virtual {p1, v0}, Lko;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1324
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {p1}, Lko;->p()V

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

    .line 1706
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    .locals 4

    const/4 v0, 0x1

    .line 1562
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1565
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v1, :cond_0

    .line 1566
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1567
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkk;->a(Ljava/lang/String;ZZ)Llj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    .line 1569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    if-eqz v0, :cond_1

    .line 1570
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    invoke-virtual {v0}, Llj;->h()V

    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1553
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1609
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1101
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

    .line 1221
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1204
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1205
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {p1}, Lkk;->h()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1207
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1208
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1539
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

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

    .line 1523
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

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

    .line 1466
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x1

    .line 1445
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1447
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    if-nez v1, :cond_1

    .line 1448
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 1449
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v1, :cond_0

    .line 1450
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 1451
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkk;->a(Ljava/lang/String;ZZ)Llj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    goto :goto_0

    .line 1452
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    if-eqz v0, :cond_1

    .line 1453
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    invoke-virtual {v0}, Llj;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1533
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1435
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    return-void
.end method

.method public peekChildFragmentManager()Lkl;
    .locals 1

    .line 690
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    return-object v0
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 2265
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->o()V

    :cond_0
    const/4 v0, 0x2

    .line 2268
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2269
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2270
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2271
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz p1, :cond_2

    .line 2275
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz p1, :cond_1

    .line 2276
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {p1}, Lko;->q()V

    :cond_1
    return-void

    .line 2272
    :cond_2
    new-instance p1, Lmh;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2341
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2342
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0, p1}, Lko;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2408
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 2409
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2412
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_1

    .line 2413
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0, p1}, Lko;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 2241
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2242
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->o()V

    :cond_0
    const/4 v0, 0x1

    .line 2244
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x0

    .line 2245
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2246
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2247
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    .line 2248
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz p1, :cond_1

    .line 2252
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lz;

    sget-object v0, Lw;->ON_CREATE:Lw;

    invoke-virtual {p1, v0}, Lz;->a(Lw;)V

    return-void

    .line 2249
    :cond_1
    new-instance p1, Lmh;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2365
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2366
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2368
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2370
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_1

    .line 2371
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0, p1, p2}, Lko;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2257
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->o()V

    :cond_0
    const/4 v0, 0x1

    .line 2260
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    .line 2261
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public performDestroy()V
    .locals 3

    .line 2509
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lz;

    sget-object v1, Lw;->ON_DESTROY:Lw;

    invoke-virtual {v0, v1}, Lz;->a(Lw;)V

    .line 2510
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2511
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->x()V

    :cond_0
    const/4 v0, 0x0

    .line 2513
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2514
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2515
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    .line 2516
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2517
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2521
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    return-void

    .line 2518
    :cond_1
    new-instance v0, Lmh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 2492
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->w()V

    :cond_0
    const/4 v0, 0x1

    .line 2495
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2496
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2497
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 2498
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_2

    .line 2502
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    if-eqz v1, :cond_1

    .line 2503
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    invoke-virtual {v1}, Llj;->f()V

    .line 2505
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    return-void

    .line 2499
    :cond_2
    new-instance v0, Lmh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDetach()V
    .locals 3

    const/4 v0, 0x0

    .line 2525
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2526
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2527
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2528
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_2

    .line 2536
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v1, :cond_1

    .line 2537
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-eqz v1, :cond_0

    .line 2541
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v1}, Lko;->x()V

    .line 2542
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    goto :goto_0

    .line 2538
    :cond_0
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

    :cond_1
    :goto_0
    return-void

    .line 2529
    :cond_2
    new-instance v0, Lmh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1132
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1133
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 1134
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public performLowMemory()V
    .locals 1

    .line 2348
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 2349
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->y()V

    :cond_0
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 1

    .line 2327
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2328
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2329
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0, p1}, Lko;->a(Z)V

    :cond_0
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2392
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 2393
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2394
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2398
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_1

    .line 2399
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0, p1}, Lko;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 2422
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 2423
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2424
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2426
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_1

    .line 2427
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0, p1}, Lko;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 2443
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lz;

    sget-object v1, Lw;->ON_PAUSE:Lw;

    invoke-virtual {v0, v1}, Lz;->a(Lw;)V

    .line 2444
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->t()V

    :cond_0
    const/4 v0, 0x4

    .line 2447
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2448
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2449
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2450
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 2451
    :cond_1
    new-instance v0, Lmh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 1

    .line 2334
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 2335
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0, p1}, Lko;->b(Z)V

    :cond_0
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 2379
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2380
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2382
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2384
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_1

    .line 2385
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0, p1}, Lko;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public performReallyStop()V
    .locals 4

    .line 2471
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->v()V

    :cond_0
    const/4 v0, 0x2

    .line 2474
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 2475
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2476
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 2477
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2478
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 2479
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v3, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    invoke-virtual {v1, v2, v3, v0}, Lkk;->a(Ljava/lang/String;ZZ)Llj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    .line 2481
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    if-eqz v0, :cond_3

    .line 2482
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {v0}, Lkk;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2483
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    invoke-virtual {v0}, Llj;->d()V

    goto :goto_0

    .line 2485
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    invoke-virtual {v0}, Llj;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public performResume()V
    .locals 3

    .line 2302
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->o()V

    .line 2304
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->i()Z

    :cond_0
    const/4 v0, 0x5

    .line 2306
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2307
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2308
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2309
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_2

    .line 2313
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_1

    .line 2314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->s()V

    .line 2315
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->i()Z

    .line 2317
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lz;

    sget-object v1, Lw;->ON_RESUME:Lw;

    invoke-virtual {v0, v1}, Lz;->a(Lw;)V

    return-void

    .line 2310
    :cond_2
    new-instance v0, Lmh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2433
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2434
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2435
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->n()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2437
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public performStart()V
    .locals 3

    .line 2281
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->o()V

    .line 2283
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->i()Z

    :cond_0
    const/4 v0, 0x4

    .line 2285
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2286
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2287
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2288
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_3

    .line 2292
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_1

    .line 2293
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->r()V

    .line 2295
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    if-eqz v0, :cond_2

    .line 2296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Llj;

    invoke-virtual {v0}, Llj;->g()V

    .line 2298
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lz;

    sget-object v1, Lw;->ON_START:Lw;

    invoke-virtual {v0, v1}, Lz;->a(Lw;)V

    return-void

    .line 2289
    :cond_3
    new-instance v0, Lmh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 2457
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lz;

    sget-object v1, Lw;->ON_STOP:Lw;

    invoke-virtual {v0, v1}, Lz;->a(Lw;)V

    .line 2458
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {v0}, Lko;->u()V

    :cond_0
    const/4 v0, 0x3

    .line 2461
    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v0, 0x0

    .line 2462
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 2463
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2464
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    .line 2465
    :cond_1
    new-instance v0, Lmh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 2070
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkd;->i:Z

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1720
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1035
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {v0, p0, p1, p2}, Lkk;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    return-void

    .line 1036
    :cond_0
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
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1345
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    if-nez v0, :cond_0

    .line 1346
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 1348
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Lkx;

    invoke-virtual {v0, p1, v1}, Lko;->a(Landroid/os/Parcelable;Lkx;)V

    const/4 p1, 0x0

    .line 1349
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Lkx;

    .line 1350
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Lko;

    invoke-virtual {p1}, Lko;->p()V

    :cond_1
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 395
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 400
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 401
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz p1, :cond_1

    return-void

    .line 402
    :cond_1
    new-instance p1, Lmh;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 1998
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkd;->a(Lkd;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 2023
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkd;->b(Lkd;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimatingAway(Landroid/view/View;)V
    .locals 1

    .line 2629
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    iput-object p1, v0, Lkd;->a:Landroid/view/View;

    return-void
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 2633
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    iput-object p1, v0, Lkd;->b:Landroid/animation/Animator;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 479
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 482
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(Lmf;)V
    .locals 1

    .line 1763
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    iput-object p1, v0, Lkd;->g:Lmf;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1788
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    invoke-static {v0, p1}, Lkd;->a(Lkd;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Lmf;)V
    .locals 1

    .line 1774
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    iput-object p1, v0, Lkd;->h:Lmf;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1861
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    invoke-static {v0, p1}, Lkd;->c(Lkd;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 818
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 819
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 820
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 821
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {p1}, Lkk;->d()V

    :cond_0
    return-void
.end method

.method public setHideReplaced(Z)V
    .locals 1

    .line 2669
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    iput-boolean p1, v0, Lkd;->k:Z

    return-void
.end method

.method public final setIndex(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .line 408
    iput p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eqz p2, :cond_0

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 1

    .line 518
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_1

    if-eqz p1, :cond_0

    .line 521
    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    .line 519
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 836
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 837
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 838
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 839
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {p1}, Lkk;->d()V

    :cond_0
    return-void
.end method

.method public setNextAnim(I)V
    .locals 1

    .line 2578
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2581
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    iput p1, v0, Lkd;->d:I

    return-void
.end method

.method public setNextTransition(II)V
    .locals 1

    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2595
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    .line 2596
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iput p1, v0, Lkd;->e:I

    .line 2597
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iput p2, p1, Lkd;->f:I

    return-void
.end method

.method public setOnStartEnterTransitionListener(Lkf;)V
    .locals 2

    .line 2547
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    .line 2548
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget-object v0, v0, Lkd;->j:Lkf;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2551
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget-object v0, v0, Lkd;->j:Lkf;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2552
    :cond_1
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

    .line 2555
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iget-boolean v0, v0, Lkd;->i:Z

    if-eqz v0, :cond_3

    .line 2556
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mAnimationInfo:Lkd;

    iput-object p1, v0, Lkd;->j:Lkf;

    :cond_3
    if-eqz p1, :cond_4

    .line 2559
    invoke-interface {p1}, Lkf;->b()V

    :cond_4
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1898
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    invoke-static {v0, p1}, Lkd;->d(Lkd;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .line 803
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1823
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    invoke-static {v0, p1}, Lkd;->b(Lkd;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1931
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    invoke-static {v0, p1}, Lkd;->e(Lkd;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1964
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    invoke-static {v0, p1}, Lkd;->f(Lkd;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStateAfterAnimating(I)V
    .locals 1

    .line 2651
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    iput p1, v0, Lkd;->c:I

    return-void
.end method

.method public setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 2

    .line 542
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lkl;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lkl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 545
    :cond_1
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

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_3

    .line 550
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 552
    :cond_3
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

    .line 556
    :cond_4
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 557
    iput p2, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 861
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    invoke-virtual {v0, p0}, Lko;->a(Landroid/support/v4/app/Fragment;)V

    .line 865
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 866
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1084
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {v0, p1}, Lkk;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 897
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 905
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lkk;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 906
    :cond_0
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
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 916
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkk;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 925
    :cond_0
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
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    .line 937
    iget-object v0, v9, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, v9, Landroid/support/v4/app/Fragment;->mHost:Lkk;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lkk;->a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 938
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 2084
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    iget-object v0, v0, Lko;->m:Lkk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2086
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    iget-object v1, v1, Lko;->m:Lkk;

    invoke-virtual {v1}, Lkk;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2087
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Lko;

    iget-object v0, v0, Lko;->m:Lkk;

    invoke-virtual {v0}, Lkk;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2094
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->callStartTransitionListener()V

    goto :goto_1

    .line 2085
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->ensureAnimationInfo()Lkd;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkd;->i:Z

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 437
    invoke-static {p0, v0}, Lqz;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 438
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1731
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
