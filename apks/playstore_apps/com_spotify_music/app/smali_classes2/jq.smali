.class final Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 3903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3904
    iput-object v0, p0, Ljq;->a:Landroid/view/animation/Animation;

    .line 3905
    iput-object p1, p0, Ljq;->b:Landroid/animation/Animator;

    if-nez p1, :cond_0

    .line 3907
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;B)V
    .locals 0

    .line 3891
    invoke-direct {p0, p1}, Ljq;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3896
    iput-object p1, p0, Ljq;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3897
    iput-object v0, p0, Ljq;->b:Landroid/animation/Animator;

    if-nez p1, :cond_0

    .line 3899
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;B)V
    .locals 0

    .line 3891
    invoke-direct {p0, p1}, Ljq;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
