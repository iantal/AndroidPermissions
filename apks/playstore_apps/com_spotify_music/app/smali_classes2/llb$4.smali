.class public final Lllb$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllb;
.end annotation


# instance fields
.field private synthetic a:Lllb;


# direct methods
.method public constructor <init>(Lllb;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lllb$4;->a:Lllb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 271
    iget-object p1, p0, Lllb$4;->a:Lllb;

    invoke-static {p1}, Lllb;->c(Lllb;)Lllc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lllb$4;->a:Lllb;

    invoke-static {p1}, Lllb;->c(Lllb;)Lllc;

    move-result-object p1

    invoke-interface {p1}, Lllc;->a()V

    .line 275
    :cond_0
    iget-object p1, p0, Lllb$4;->a:Lllb;

    invoke-static {p1}, Lllb;->b(Lllb;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    iget-object p1, p0, Lllb$4;->a:Lllb;

    invoke-static {p1}, Lllb;->b(Lllb;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllf;

    iget-object v0, p0, Lllb$4;->a:Lllb;

    iget-object v0, v0, Lllb;->n:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lllf;->a(Landroid/view/ViewGroup;)V

    .line 277
    iget-object p1, p0, Lllb$4;->a:Lllb;

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Lllb;->a(Lllb;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    :cond_1
    return-void
.end method
