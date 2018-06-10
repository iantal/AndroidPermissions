.class final Ljju;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljjq;


# direct methods
.method private constructor <init>(Ljjq;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ljju;->a:Ljjq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljjq;B)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Ljju;-><init>(Ljjq;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 101
    iget-object p1, p0, Ljju;->a:Ljjq;

    const/4 v0, 0x0

    .line 2015
    iput-object v0, p1, Ljjq;->c:Landroid/animation/Animator;

    .line 102
    iget-object p1, p0, Ljju;->a:Ljjq;

    .line 3015
    iget-boolean p1, p1, Ljjq;->d:Z

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Ljju;->a:Ljjq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Ljjs;

    iget-object v3, p0, Ljju;->a:Ljjq;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljjs;-><init>(Ljjq;B)V

    .line 4015
    invoke-virtual {p1, v0, v1, v2}, Ljjq;->a(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 96
    iget-object p1, p0, Ljju;->a:Ljjq;

    .line 1015
    iget-object p1, p1, Ljjq;->b:Ljjv;

    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0}, Ljjv;->a(I)V

    return-void
.end method
