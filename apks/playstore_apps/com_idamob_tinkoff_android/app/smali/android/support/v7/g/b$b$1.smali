.class final Landroid/support/v7/g/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/g/b$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$a;

.field final synthetic b:Landroid/support/v7/g/b$b;


# direct methods
.method constructor <init>(Landroid/support/v7/g/b$b;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Landroid/support/v7/g/b$b$1;->b:Landroid/support/v7/g/b$b;

    iput-object p2, p0, Landroid/support/v7/g/b$b$1;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Landroid/support/v7/g/b$b$1;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    .line 663
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v7/g/b$b$1;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 678
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Landroid/support/v7/g/b$b$1;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    .line 668
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v7/g/b$b$1;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemMoved(II)V

    .line 673
    return-void
.end method
