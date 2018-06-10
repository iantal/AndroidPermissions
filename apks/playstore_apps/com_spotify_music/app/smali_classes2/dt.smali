.class public final Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private synthetic c:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 370
    iput-object p1, p0, Ldt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p2, p0, Ldt;->a:Landroid/view/View;

    .line 372
    iput-boolean p3, p0, Ldt;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 377
    iget-object v0, p0, Ldt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lyh;

    invoke-virtual {v0}, Lyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Ldt;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 380
    :cond_0
    iget-boolean v0, p0, Ldt;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lds;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Ldt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lds;

    iget-object v1, p0, Ldt;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lds;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
