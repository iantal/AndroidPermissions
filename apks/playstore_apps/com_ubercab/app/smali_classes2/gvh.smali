.class public Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static mSplashDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/Dialog;
    .locals 1

    .line 10
    sget-object v0, Lgvh;->mSplashDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$002(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 10
    sput-object p0, Lgvh;->mSplashDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static hide(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_1

    .line 43
    sget-object p0, Lgvh;->mActivity:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object p0, Lgvh;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_1
    if-nez p0, :cond_2

    return-void

    .line 51
    :cond_2
    new-instance v0, Lgvh$2;

    invoke-direct {v0}, Lgvh$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgvh;->mActivity:Ljava/lang/ref/WeakReference;

    .line 21
    new-instance v0, Lgvh$1;

    invoke-direct {v0, p0}, Lgvh$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
