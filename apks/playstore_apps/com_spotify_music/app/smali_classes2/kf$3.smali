.class final Lkf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/util/ArrayList;

.field private synthetic g:Lkf;


# direct methods
.method constructor <init>(Lkf;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lkf$3;->g:Lkf;

    iput-object p2, p0, Lkf$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkf$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lkf$3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkf$3;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lkf$3;->e:Ljava/lang/Object;

    iput-object p7, p0, Lkf$3;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 217
    iget-object p1, p0, Lkf$3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lkf$3;->g:Lkf;

    iget-object v1, p0, Lkf$3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkf$3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Lkf;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 220
    :cond_0
    iget-object p1, p0, Lkf$3;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lkf$3;->g:Lkf;

    iget-object v1, p0, Lkf$3;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkf$3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Lkf;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 223
    :cond_1
    iget-object p1, p0, Lkf$3;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lkf$3;->g:Lkf;

    iget-object v1, p0, Lkf$3;->e:Ljava/lang/Object;

    iget-object v2, p0, Lkf$3;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Lkf;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
