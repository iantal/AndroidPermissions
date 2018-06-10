.class Ljjt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljjq;


# direct methods
.method private constructor <init>(Ljjq;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ljjt;->a:Ljjq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljjq;B)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Ljjt;-><init>(Ljjq;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 112
    iget-object p1, p0, Ljjt;->a:Ljjq;

    .line 1015
    iget-object p1, p1, Ljjq;->b:Ljjv;

    const/4 v0, 0x4

    .line 112
    invoke-interface {p1, v0}, Ljjv;->a(I)V

    .line 113
    iget-object p1, p0, Ljjt;->a:Ljjq;

    const/4 v0, 0x0

    .line 2015
    iput-boolean v0, p1, Ljjq;->e:Z

    return-void
.end method
