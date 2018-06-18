.class Landroid/support/design/widget/SwipeDismissBehavior$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˎ:Landroid/view/View;

.field private final ˏ:Z

.field final synthetic ॱ:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 370
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ˎ:Landroid/view/View;

    .line 372
    iput-boolean p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ˏ:Z

    .line 373
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 377
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ:Lo/ʷ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ:Lo/ʷ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʷ;->ˏ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ˎ:Landroid/view/View;

    invoke-static {v0, p0}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 380
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ:Landroid/support/design/widget/SwipeDismissBehavior$iF;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ:Landroid/support/design/widget/SwipeDismissBehavior$iF;

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ˎ:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/SwipeDismissBehavior$iF;->ॱ(Landroid/view/View;)V

    .line 384
    :cond_1
    :goto_0
    return-void
.end method
