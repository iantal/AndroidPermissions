.class final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldr;",
            ">;"
        }
    .end annotation
.end field

.field b:Ldr;

.field c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ldq;->b:Ldr;

    .line 31
    iput-object v0, p0, Ldq;->c:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v0, Ldq$1;

    invoke-direct {v0, p0}, Ldq$1;-><init>(Ldq;)V

    iput-object v0, p0, Ldq;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 51
    new-instance v0, Ldr;

    invoke-direct {v0, p1, p2}, Ldr;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 52
    iget-object p1, p0, Ldq;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object p1, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
