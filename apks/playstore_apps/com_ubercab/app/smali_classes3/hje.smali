.class public abstract Lhje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjj;


# instance fields
.field private final a:Lhjf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lhjf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhjf;-><init>(Lhje$1;)V

    iput-object v0, p0, Lhje;->a:Lhjf;

    return-void
.end method

.method static synthetic a(Lhje;)Lhjf;
    .locals 0

    .line 23
    iget-object p0, p0, Lhje;->a:Lhjf;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2, p3, p4}, Lhje;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    .line 116
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Ljkq<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lhje;->a:Lhjf;

    invoke-virtual {v0}, Lhjf;->a()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;IZ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V
    .locals 9

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-direct {p0, p1, v0, p2, p3}, Lhje;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v1

    .line 53
    new-instance v8, Lhje$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lhje$1;-><init>(Lhje;Landroid/view/ViewGroup;ZLandroid/view/View;Lhil;)V

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-interface {p4, v0, p2}, Lhil;->a(Landroid/view/View;Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lhje;->a:Lhjf;

    invoke-virtual {p1, v1}, Lhjf;->a(Landroid/animation/Animator;)V

    return-void
.end method
