.class final Ljjs;
.super Ljjt;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Ljjq;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Ljjt;-><init>(Ljjq;B)V

    return-void
.end method

.method synthetic constructor <init>(Ljjq;B)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Ljjs;-><init>(Ljjq;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Ljjs;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Ljjs;->a:Z

    if-nez v0, :cond_0

    .line 129
    invoke-super {p0, p1}, Ljjt;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
