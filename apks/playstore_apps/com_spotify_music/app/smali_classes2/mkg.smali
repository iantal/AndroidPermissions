.class final Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/animation/Animator;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmkg;->a:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lmkg;->b:Landroid/animation/Animator;

    .line 21
    iput-boolean p3, p0, Lmkg;->c:Z

    return-void
.end method
