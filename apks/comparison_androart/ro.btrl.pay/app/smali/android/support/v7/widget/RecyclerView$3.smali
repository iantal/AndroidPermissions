.class Landroid/support/v7/widget/RecyclerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 528
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$3;->ˊ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$3;->ˊ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽॱ:Landroid/support/v7/widget/RecyclerView$IF;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$3;->ˊ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽॱ:Landroid/support/v7/widget/RecyclerView$IF;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$IF;->ॱ()V

    .line 534
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$3;->ˊ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ˋᐝ:Z

    .line 535
    return-void
.end method
