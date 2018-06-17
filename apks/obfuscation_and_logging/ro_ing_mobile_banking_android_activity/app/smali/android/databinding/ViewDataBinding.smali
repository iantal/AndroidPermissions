.class public abstract Landroid/databinding/ViewDataBinding;
.super Landroid/databinding/BaseObservable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;,
        Landroid/databinding/ViewDataBinding$IncludedLayouts;,
        Landroid/databinding/ViewDataBinding$CreateWeakListener;,
        Landroid/databinding/ViewDataBinding$WeakMapListener;,
        Landroid/databinding/ViewDataBinding$WeakListListener;,
        Landroid/databinding/ViewDataBinding$WeakPropertyListener;,
        Landroid/databinding/ViewDataBinding$WeakListener;,
        Landroid/databinding/ViewDataBinding$ObservableReference;
    }
.end annotation


# static fields
.field private static final BINDING_NUMBER_START:I

.field public static final BINDING_TAG_PREFIX:Ljava/lang/String; = "binding_"

.field private static final CREATE_LIST_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

.field private static final CREATE_MAP_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

.field private static final CREATE_PROPERTY_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

.field private static final HALTED:I = 0x2

.field private static final REBIND:I = 0x1

.field private static final REBIND_NOTIFIER:Landroid/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/CallbackRegistry$NotifierCallback<Landroid/databinding/OnRebindCallback;Landroid/databinding/ViewDataBinding;Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private static final REBOUND:I = 0x3

.field private static final ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

.field static SDK_INT:I = 0x0

.field private static final USE_CHOREOGRAPHER:Z

.field private static final USE_TAG_ID:Z

.field private static final sReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Landroid/databinding/ViewDataBinding;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final mBindingComponent:Landroid/databinding/DataBindingComponent;

.field private mChoreographer:Landroid/view/Choreographer;

.field private mContainingBinding:Landroid/databinding/ViewDataBinding;

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mIsExecutingPendingBindings:Z

.field private mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

.field private mPendingRebind:Z

.field private mRebindCallbacks:Landroid/databinding/CallbackRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/CallbackRegistry<Landroid/databinding/OnRebindCallback;Landroid/databinding/ViewDataBinding;Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private mRebindHalted:Z

.field private final mRebindRunnable:Ljava/lang/Runnable;

.field private final mRoot:Landroid/view/View;

.field private mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->SDK_INT:I

    .line 74
    const/16 v0, 0x8

    sput v0, Landroid/databinding/ViewDataBinding;->BINDING_NUMBER_START:I

    .line 77
    sget v0, Landroid/databinding/DataBinderMapper;->TARGET_MIN_SDK:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->USE_TAG_ID:Z

    .line 79
    sget v0, Landroid/databinding/ViewDataBinding;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 84
    new-instance v0, Landroid/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$1;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    .line 94
    new-instance v0, Landroid/databinding/ViewDataBinding$2;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$2;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    .line 104
    new-instance v0, Landroid/databinding/ViewDataBinding$3;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$3;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->CREATE_MAP_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    .line 112
    new-instance v0, Landroid/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$4;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->REBIND_NOTIFIER:Landroid/databinding/CallbackRegistry$NotifierCallback;

    .line 132
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 138
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    return-void

    .line 140
    :cond_2
    new-instance v0, Landroid/databinding/ViewDataBinding$5;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$5;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 155
    return-void
.end method

.method protected constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V
    .locals 2

    .line 239
    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    .line 160
    new-instance v0, Landroid/databinding/ViewDataBinding$6;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$6;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 240
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->mBindingComponent:Landroid/databinding/DataBindingComponent;

    .line 241
    new-array v0, p3, [Landroid/databinding/ViewDataBinding$WeakListener;

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    .line 242
    iput-object p2, p0, Landroid/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 243
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 248
    new-instance v0, Landroid/databinding/ViewDataBinding$7;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$7;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-void

    .line 255
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    .line 258
    return-void
.end method

.method static synthetic access$002(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->mRebindHalted:Z

    return p1
.end method

.method static synthetic access$100(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$202(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->mPendingRebind:Z

    return p1
.end method

.method static synthetic access$300()V
    .locals 0

    .line 53
    invoke-static {}, Landroid/databinding/ViewDataBinding;->processReferenceQueue()V

    return-void
.end method

.method static synthetic access$400(Landroid/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 53
    sget-object v0, Landroid/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 53
    sget-object v0, Landroid/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$700(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method

.method protected static bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 579
    invoke-static {p0, p1, p2}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method private executeBindingsInternal()V
    .locals 3

    .line 361
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 363
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 370
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mRebindHalted:Z

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mRebindHalted:Z

    if-nez v0, :cond_3

    .line 379
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->executeBindings()V

    .line 380
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 384
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 385
    return-void
.end method

.method protected static executeBindingsOn(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->executeBindingsInternal()V

    .line 394
    return-void
.end method

.method private static findIncludeIndex(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$IncludedLayouts;I)I
    .locals 4

    .line 1157
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1158
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1160
    iget-object v0, p2, Landroid/databinding/ViewDataBinding$IncludedLayouts;->layouts:[[Ljava/lang/String;

    aget-object p2, v0, p3

    .line 1161
    array-length p3, p2

    .line 1162
    :goto_0
    if-ge p1, p3, :cond_1

    .line 1163
    aget-object v3, p2, p1

    .line 1164
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    return p1

    .line 1162
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1168
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static findLastMatching(Landroid/view/ViewGroup;I)I
    .locals 8

    .line 1172
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 1177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 1178
    move v6, p1

    .line 1179
    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-ge p1, v5, :cond_3

    .line 1180
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1181
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1182
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 1183
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 1185
    return v6

    .line 1187
    :cond_1
    invoke-static {v7, v4}, Landroid/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1188
    move v6, p1

    .line 1179
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1192
    :cond_3
    return v6
.end method

.method static getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 430
    if-eqz p0, :cond_1

    .line 431
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->USE_TAG_ID:Z

    if-eqz v0, :cond_0

    .line 432
    sget v0, LiF$If;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ViewDataBinding;

    return-object v0

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 435
    instance-of v0, p0, Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    .line 436
    move-object v0, p0

    check-cast v0, Landroid/databinding/ViewDataBinding;

    return-object v0

    .line 440
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBuildSdkInt()I
    .locals 1

    .line 290
    sget v0, Landroid/databinding/ViewDataBinding;->SDK_INT:I

    return v0
.end method

.method protected static getColorFromResource(Landroid/view/View;I)I
    .locals 2

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 677
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    .line 679
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected static getColorStateListFromResource(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 688
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method protected static getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 695
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 697
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected static getFrom(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;T:Ljava/lang/Object;>(Ljava/util/Map<TK;TT;>;TK;)TT;"
        }
    .end annotation

    .line 964
    if-nez p0, :cond_0

    .line 965
    const/4 v0, 0x0

    return-object v0

    .line 967
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static getFromArray([BI)B
    .locals 1

    .line 735
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 736
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 738
    :cond_1
    aget-byte v0, p0, p1

    return v0
.end method

.method protected static getFromArray([CI)C
    .locals 1

    .line 767
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 768
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 770
    :cond_1
    aget-char v0, p0, p1

    return v0
.end method

.method protected static getFromArray([DI)D
    .locals 2

    .line 831
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 832
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 834
    :cond_1
    aget-wide v0, p0, p1

    return-wide v0
.end method

.method protected static getFromArray([FI)F
    .locals 1

    .line 815
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 816
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 818
    :cond_1
    aget v0, p0, p1

    return v0
.end method

.method protected static getFromArray([II)I
    .locals 1

    .line 783
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 784
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 786
    :cond_1
    aget v0, p0, p1

    return v0
.end method

.method protected static getFromArray([JI)J
    .locals 2

    .line 799
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 800
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 802
    :cond_1
    aget-wide v0, p0, p1

    return-wide v0
.end method

.method protected static getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)TT;"
        }
    .end annotation

    .line 703
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 704
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 706
    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method protected static getFromArray([SI)S
    .locals 1

    .line 751
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 752
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 754
    :cond_1
    aget-short v0, p0, p1

    return v0
.end method

.method protected static getFromArray([ZI)Z
    .locals 1

    .line 719
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 720
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 722
    :cond_1
    aget-boolean v0, p0, p1

    return v0
.end method

.method protected static getFromList(Landroid/util/SparseIntArray;I)I
    .locals 1

    .line 930
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 931
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 933
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method protected static getFromList(Landroid/util/SparseLongArray;I)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 947
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 948
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 950
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static getFromList(Landroid/support/v4/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/support/v4/util/LongSparseArray<TT;>;I)TT;"
        }
    .end annotation

    .line 897
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 898
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 900
    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static getFromList(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/util/LongSparseArray<TT;>;I)TT;"
        }
    .end annotation

    .line 880
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 881
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 883
    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static getFromList(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/util/SparseArray<TT;>;I)TT;"
        }
    .end annotation

    .line 863
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 864
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 866
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static getFromList(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;I)TT;"
        }
    .end annotation

    .line 847
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 848
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 850
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected static getFromList(Landroid/util/SparseBooleanArray;I)Z
    .locals 1

    .line 914
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 915
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 917
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method private handleFieldChange(ILjava/lang/Object;I)V
    .locals 1

    .line 454
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->onFieldChange(ILjava/lang/Object;I)Z

    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 458
    :cond_0
    return-void
.end method

.method private static isNumeric(Ljava/lang/String;I)Z
    .locals 2

    .line 1196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1197
    move v1, v0

    if-ne v0, p1, :cond_0

    .line 1198
    const/4 v0, 0x0

    return v0

    .line 1200
    :cond_0
    :goto_0
    if-ge p1, v1, :cond_2

    .line 1201
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1202
    const/4 v0, 0x0

    return v0

    .line 1200
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1205
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V
    .locals 16

    .line 1071
    invoke-static/range {p1 .. p1}, Landroid/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    return-void

    .line 1075
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 1076
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1077
    :goto_0
    const/4 v7, 0x0

    .line 1078
    if-eqz p5, :cond_5

    if-eqz v6, :cond_5

    const-string v0, "layout"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1079
    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1080
    move v8, v0

    if-lez v0, :cond_4

    add-int/lit8 v0, v8, 0x1

    invoke-static {v6, v0}, Landroid/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1081
    add-int/lit8 v0, v8, 0x1

    invoke-static {v6, v0}, Landroid/databinding/ViewDataBinding;->parseTagInt(Ljava/lang/String;I)I

    move-result v6

    .line 1082
    aget-object v0, p2, v6

    if-nez v0, :cond_2

    .line 1083
    aput-object p1, p2, v6

    .line 1085
    :cond_2
    if-nez p3, :cond_3

    const/16 p5, -0x1

    goto :goto_1

    :cond_3
    move/from16 p5, v6

    .line 1086
    :goto_1
    const/4 v7, 0x1

    .line 1087
    goto :goto_3

    .line 1088
    :cond_4
    const/16 p5, -0x1

    .line 1090
    goto :goto_3

    :cond_5
    if-eqz v6, :cond_8

    const-string v0, "binding_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1091
    sget v0, Landroid/databinding/ViewDataBinding;->BINDING_NUMBER_START:I

    invoke-static {v6, v0}, Landroid/databinding/ViewDataBinding;->parseTagInt(Ljava/lang/String;I)I

    move-result v8

    .line 1092
    aget-object v0, p2, v8

    if-nez v0, :cond_6

    .line 1093
    aput-object p1, p2, v8

    .line 1095
    :cond_6
    const/4 v7, 0x1

    .line 1096
    if-nez p3, :cond_7

    const/16 p5, -0x1

    goto :goto_2

    :cond_7
    move/from16 p5, v8

    .line 1097
    :goto_2
    goto :goto_3

    .line 1099
    :cond_8
    const/16 p5, -0x1

    .line 1101
    :goto_3
    if-nez v7, :cond_9

    .line 1102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1103
    move v8, v0

    if-lez v0, :cond_9

    .line 1105
    if-eqz p4, :cond_9

    move-object/from16 v0, p4

    const/4 v1, -0x1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    move v6, v0

    if-ltz v0, :cond_9

    aget-object v0, p2, v6

    if-nez v0, :cond_9

    .line 1107
    aput-object p1, p2, v6

    .line 1112
    :cond_9
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 1113
    move-object/from16 v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    .line 1114
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1115
    const/16 p1, 0x0

    .line 1116
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_e

    .line 1117
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1118
    const/4 v10, 0x0

    .line 1119
    if-ltz p5, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1120
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 1121
    const-string v0, "_0"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "layout"

    .line 1122
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2f

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_c

    .line 1124
    move/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-static {v11, v0, v1, v2}, Landroid/databinding/ViewDataBinding;->findIncludeIndex(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$IncludedLayouts;I)I

    move-result v0

    .line 1126
    move v11, v0

    if-ltz v0, :cond_c

    .line 1127
    const/4 v10, 0x1

    .line 1128
    add-int/lit8 p1, v11, 0x1

    .line 1129
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;->indexes:[[I

    aget-object v0, v0, p5

    aget v12, v0, v11

    .line 1130
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;->layoutIds:[[I

    aget-object v0, v0, p5

    aget v11, v0, v11

    .line 1131
    invoke-static {v8, v7}, Landroid/databinding/ViewDataBinding;->findLastMatching(Landroid/view/ViewGroup;I)I

    move-result v0

    .line 1132
    move v13, v0

    if-ne v0, v7, :cond_a

    .line 1133
    move-object/from16 v0, p0

    invoke-static {v0, v9, v11}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    aput-object v0, p2, v12

    goto :goto_6

    .line 1136
    :cond_a
    sub-int v0, v13, v7

    add-int/lit8 v0, v0, 0x1

    .line 1137
    move v13, v0

    new-array v14, v0, [Landroid/view/View;

    .line 1138
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_b

    .line 1139
    add-int v0, v7, v15

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v14, v15

    .line 1138
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 1141
    :cond_b
    move-object/from16 v0, p0

    invoke-static {v0, v14, v11}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    aput-object v0, p2, v12

    .line 1143
    add-int/lit8 v0, v13, -0x1

    add-int/2addr v7, v0

    .line 1148
    :cond_c
    :goto_6
    if-nez v10, :cond_d

    .line 1149
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    .line 1116
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 1153
    :cond_e
    return-void
.end method

.method protected static mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 599
    new-array p2, p2, [Ljava/lang/Object;

    .line 600
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    .line 601
    return-object p2
.end method

.method protected static mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 7

    .line 1060
    new-array p2, p2, [Ljava/lang/Object;

    .line 1061
    const/4 v6, 0x0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    .line 1062
    move-object v0, p0

    aget-object v1, p1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    .line 1061
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1064
    :cond_0
    return-object p2
.end method

.method protected static parse(Ljava/lang/String;B)B
    .locals 1

    .line 615
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 616
    .line 617
    :catch_0
    return p1
.end method

.method protected static parse(Ljava/lang/String;C)C
    .locals 1

    .line 668
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    :cond_0
    return p1

    .line 671
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method protected static parse(Ljava/lang/String;D)D
    .locals 2

    .line 660
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 661
    .line 662
    :catch_0
    return-wide p1
.end method

.method protected static parse(Ljava/lang/String;F)F
    .locals 1

    .line 651
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 652
    .line 653
    :catch_0
    return p1
.end method

.method protected static parse(Ljava/lang/String;I)I
    .locals 1

    .line 633
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 634
    .line 635
    :catch_0
    return p1
.end method

.method protected static parse(Ljava/lang/String;J)J
    .locals 2

    .line 642
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 643
    .line 644
    :catch_0
    return-wide p1
.end method

.method protected static parse(Ljava/lang/String;S)S
    .locals 1

    .line 624
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 625
    .line 626
    :catch_0
    return p1
.end method

.method protected static parse(Ljava/lang/String;Z)Z
    .locals 1

    .line 606
    if-nez p0, :cond_0

    .line 607
    return p1

    .line 609
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static parseTagInt(Ljava/lang/String;I)I
    .locals 4

    .line 1215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1216
    const/4 v2, 0x0

    .line 1217
    :goto_0
    if-ge p1, v1, :cond_0

    .line 1218
    mul-int/lit8 v2, v2, 0xa

    .line 1219
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1220
    add-int/lit8 v0, v3, -0x30

    add-int/2addr v2, v0

    .line 1217
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1222
    :cond_0
    return v2
.end method

.method private static processReferenceQueue()V
    .locals 2

    .line 1230
    :cond_0
    :goto_0
    sget-object v0, Landroid/databinding/ViewDataBinding;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1231
    instance-of v0, v1, Landroid/databinding/ViewDataBinding$WeakListener;

    if-eqz v0, :cond_0

    .line 1232
    move-object v0, v1

    check-cast v0, Landroid/databinding/ViewDataBinding$WeakListener;

    .line 1233
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->unregister()Z

    .line 1234
    goto :goto_0

    .line 1236
    :cond_1
    return-void
.end method

.method protected static safeUnbox(Ljava/lang/Byte;)B
    .locals 1

    .line 1009
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method protected static safeUnbox(Ljava/lang/Character;)C
    .locals 1

    .line 1014
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method protected static safeUnbox(Ljava/lang/Double;)D
    .locals 2

    .line 1019
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected static safeUnbox(Ljava/lang/Float;)F
    .locals 1

    .line 1024
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method protected static safeUnbox(Ljava/lang/Integer;)I
    .locals 1

    .line 994
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected static safeUnbox(Ljava/lang/Long;)J
    .locals 2

    .line 999
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected static safeUnbox(Ljava/lang/Short;)S
    .locals 1

    .line 1004
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method protected static safeUnbox(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1029
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected static setBindingInverseListener(Landroid/databinding/ViewDataBinding;Landroid/databinding/InverseBindingListener;Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;)V
    .locals 1

    .line 981
    if-eq p1, p2, :cond_1

    .line 982
    if-eqz p1, :cond_0

    .line 983
    move-object v0, p1

    check-cast v0, Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;

    invoke-virtual {p0, v0}, Landroid/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V

    .line 986
    :cond_0
    if-eqz p2, :cond_1

    .line 987
    invoke-virtual {p0, p2}, Landroid/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V

    .line 990
    :cond_1
    return-void
.end method

.method protected static setTo(Landroid/support/v4/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/support/v4/util/LongSparseArray<TT;>;ITT;)V"
        }
    .end annotation

    .line 906
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 907
    :cond_0
    return-void

    .line 909
    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 910
    return-void
.end method

.method protected static setTo(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/util/LongSparseArray<TT;>;ITT;)V"
        }
    .end annotation

    .line 889
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 890
    :cond_0
    return-void

    .line 892
    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 893
    return-void
.end method

.method protected static setTo(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/util/SparseArray<TT;>;ITT;)V"
        }
    .end annotation

    .line 871
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 872
    :cond_0
    return-void

    .line 874
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 875
    return-void
.end method

.method protected static setTo(Landroid/util/SparseBooleanArray;IZ)V
    .locals 1

    .line 922
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 923
    :cond_0
    return-void

    .line 925
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 926
    return-void
.end method

.method protected static setTo(Landroid/util/SparseIntArray;II)V
    .locals 1

    .line 938
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 939
    :cond_0
    return-void

    .line 941
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 942
    return-void
.end method

.method protected static setTo(Landroid/util/SparseLongArray;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 956
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 957
    :cond_0
    return-void

    .line 959
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 960
    return-void
.end method

.method protected static setTo(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;ITT;)V"
        }
    .end annotation

    .line 855
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 856
    :cond_0
    return-void

    .line 858
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 859
    return-void
.end method

.method protected static setTo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;T:Ljava/lang/Object;>(Ljava/util/Map<TK;TT;>;TK;TT;)V"
        }
    .end annotation

    .line 972
    if-nez p0, :cond_0

    .line 973
    return-void

    .line 975
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    return-void
.end method

.method protected static setTo([BIB)V
    .locals 1

    .line 743
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 744
    :cond_0
    return-void

    .line 746
    :cond_1
    aput-byte p2, p0, p1

    .line 747
    return-void
.end method

.method protected static setTo([CIC)V
    .locals 1

    .line 775
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 776
    :cond_0
    return-void

    .line 778
    :cond_1
    aput-char p2, p0, p1

    .line 779
    return-void
.end method

.method protected static setTo([DID)V
    .locals 1

    .line 839
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 840
    :cond_0
    return-void

    .line 842
    :cond_1
    aput-wide p2, p0, p1

    .line 843
    return-void
.end method

.method protected static setTo([FIF)V
    .locals 1

    .line 823
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 824
    :cond_0
    return-void

    .line 826
    :cond_1
    aput p2, p0, p1

    .line 827
    return-void
.end method

.method protected static setTo([III)V
    .locals 1

    .line 791
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 792
    :cond_0
    return-void

    .line 794
    :cond_1
    aput p2, p0, p1

    .line 795
    return-void
.end method

.method protected static setTo([JIJ)V
    .locals 1

    .line 807
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 808
    :cond_0
    return-void

    .line 810
    :cond_1
    aput-wide p2, p0, p1

    .line 811
    return-void
.end method

.method protected static setTo([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;ITT;)V"
        }
    .end annotation

    .line 711
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 712
    :cond_0
    return-void

    .line 714
    :cond_1
    aput-object p2, p0, p1

    .line 715
    return-void
.end method

.method protected static setTo([SIS)V
    .locals 1

    .line 759
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 760
    :cond_0
    return-void

    .line 762
    :cond_1
    aput-short p2, p0, p1

    .line 763
    return-void
.end method

.method protected static setTo([ZIZ)V
    .locals 1

    .line 727
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 728
    :cond_0
    return-void

    .line 730
    :cond_1
    aput-boolean p2, p0, p1

    .line 731
    return-void
.end method

.method private updateRegistration(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)Z
    .locals 2

    .line 505
    if-nez p2, :cond_0

    .line 506
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->unregisterFrom(I)Z

    move-result v0

    return v0

    .line 508
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    aget-object v1, v0, p1

    .line 509
    if-nez v1, :cond_1

    .line 510
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)V

    .line 511
    const/4 v0, 0x1

    return v0

    .line 513
    :cond_1
    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding$WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    .line 514
    const/4 v0, 0x0

    return v0

    .line 516
    :cond_2
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->unregisterFrom(I)Z

    .line 517
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)V

    .line 518
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addOnRebindCallback(Landroid/databinding/OnRebindCallback;)V
    .locals 2

    .line 328
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Landroid/databinding/CallbackRegistry;

    sget-object v1, Landroid/databinding/ViewDataBinding;->REBIND_NOTIFIER:Landroid/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {v0, v1}, Landroid/databinding/CallbackRegistry;-><init>(Landroid/databinding/CallbackRegistry$NotifierCallback;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    .line 331
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method protected ensureBindingComponentIsNotNull(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mBindingComponent:Landroid/databinding/DataBindingComponent;

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required DataBindingComponent is null in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". A BindingAdapter in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 549
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_0
    return-void
.end method

.method protected abstract executeBindings()V
.end method

.method public executePendingBindings()V
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mContainingBinding:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->executeBindingsInternal()V

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mContainingBinding:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    .line 355
    return-void
.end method

.method forceExecuteBindings()V
    .locals 0

    .line 398
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->executeBindings()V

    .line 399
    return-void
.end method

.method protected getObservedField(I)Ljava/lang/Object;
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    aget-object p1, v0, p1

    .line 497
    if-nez p1, :cond_0

    .line 498
    const/4 v0, 0x0

    return-object v0

    .line 500
    :cond_0
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 450
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public abstract hasPendingBindings()Z
.end method

.method public abstract invalidateAll()V
.end method

.method protected abstract onFieldChange(ILjava/lang/Object;I)Z
.end method

.method protected registerTo(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)V
    .locals 2

    .line 563
    if-nez p2, :cond_0

    .line 564
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    aget-object v1, v0, p1

    .line 567
    if-nez v1, :cond_1

    .line 568
    invoke-interface {p3, p0, p1}, Landroid/databinding/ViewDataBinding$CreateWeakListener;->create(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$WeakListener;

    move-result-object v1

    .line 569
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    aput-object v1, v0, p1

    .line 571
    :cond_1
    invoke-virtual {v1, p2}, Landroid/databinding/ViewDataBinding$WeakListener;->setTarget(Ljava/lang/Object;)V

    .line 572
    return-void
.end method

.method public removeOnRebindCallback(Landroid/databinding/OnRebindCallback;)V
    .locals 1

    .line 340
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 343
    :cond_0
    return-void
.end method

.method protected requestRebind()V
    .locals 4

    .line 475
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mContainingBinding:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mContainingBinding:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    .line 478
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 479
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mPendingRebind:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 480
    monitor-exit v2

    return-void

    .line 482
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mPendingRebind:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 484
    :goto_0
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 487
    :cond_2
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method protected setContainedBinding(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .line 1038
    if-eqz p1, :cond_0

    .line 1039
    iput-object p0, p1, Landroid/databinding/ViewDataBinding;->mContainingBinding:Landroid/databinding/ViewDataBinding;

    .line 1041
    :cond_0
    return-void
.end method

.method protected setRootTag(Landroid/view/View;)V
    .locals 1

    .line 264
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->USE_TAG_ID:Z

    if-eqz v0, :cond_0

    .line 265
    sget v0, LiF$If;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 267
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method protected setRootTag([Landroid/view/View;)V
    .locals 4

    .line 275
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->USE_TAG_ID:Z

    if-eqz v0, :cond_1

    .line 276
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    .line 277
    sget v1, LiF$If;->dataBinding:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 276
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 280
    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v0, p1, v3

    .line 281
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 284
    :cond_2
    return-void
.end method

.method public abstract setVariable(ILjava/lang/Object;)Z
.end method

.method public unbind()V
    .locals 5

    .line 422
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 423
    if-eqz v4, :cond_0

    .line 424
    invoke-virtual {v4}, Landroid/databinding/ViewDataBinding$WeakListener;->unregister()Z

    .line 422
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 427
    :cond_1
    return-void
.end method

.method protected unregisterFrom(I)Z
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    aget-object p1, v0, p1

    .line 465
    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$WeakListener;->unregister()Z

    move-result v0

    return v0

    .line 468
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected updateRegistration(ILandroid/databinding/Observable;)Z
    .locals 1

    .line 525
    sget-object v0, Landroid/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)Z

    move-result v0

    return v0
.end method

.method protected updateRegistration(ILandroid/databinding/ObservableList;)Z
    .locals 1

    .line 532
    sget-object v0, Landroid/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)Z

    move-result v0

    return v0
.end method

.method protected updateRegistration(ILandroid/databinding/ObservableMap;)Z
    .locals 1

    .line 539
    sget-object v0, Landroid/databinding/ViewDataBinding;->CREATE_MAP_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)Z

    move-result v0

    return v0
.end method
