.class Landroid/support/v7/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڈ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)V
    .locals 1

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)V

    .line 561
    return-void
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 3

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱˊ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ˏ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$AUx;)V

    .line 582
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)V
    .locals 1

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˋ:Landroid/support/v7/widget/RecyclerView$AUx;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$AUx;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)V

    .line 556
    return-void
.end method

.method public ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)V
    .locals 1

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(Z)V

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->ʿ:Z

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽॱ:Landroid/support/v7/widget/RecyclerView$IF;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$IF;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ᐝॱ()V

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ʽॱ:Landroid/support/v7/widget/RecyclerView$IF;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$IF;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$IF$if;Landroid/support/v7/widget/RecyclerView$IF$if;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$1;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ᐝॱ()V

    .line 578
    :cond_1
    :goto_0
    return-void
.end method
