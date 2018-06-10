.class public final Ldb$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb;
.end annotation


# instance fields
.field private synthetic a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    .line 281
    iput-object p1, p0, Ldb$2;->a:Ldb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 289
    iget-object p1, p0, Ldb$2;->a:Ldb;

    const/4 v0, 0x0

    iput v0, p1, Ldb;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 284
    iget-object p1, p0, Ldb$2;->a:Ldb;

    iget-object p1, p1, Ldb;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    return-void
.end method
