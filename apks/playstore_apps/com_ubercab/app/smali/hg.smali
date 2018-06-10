.class Lhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    sput-object v0, Lhg;->a:Lhk;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lhh;

    invoke-direct {v0}, Lhh;-><init>()V

    sput-object v0, Lhg;->a:Lhk;

    :goto_0
    return-void
.end method

.method static a(Landroid/animation/Animator;)V
    .locals 1

    .line 42
    sget-object v0, Lhg;->a:Lhk;

    invoke-interface {v0, p0}, Lhk;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 38
    sget-object v0, Lhg;->a:Lhk;

    invoke-interface {v0, p0, p1}, Lhk;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .locals 1

    .line 46
    sget-object v0, Lhg;->a:Lhk;

    invoke-interface {v0, p0}, Lhk;->b(Landroid/animation/Animator;)V

    return-void
.end method
