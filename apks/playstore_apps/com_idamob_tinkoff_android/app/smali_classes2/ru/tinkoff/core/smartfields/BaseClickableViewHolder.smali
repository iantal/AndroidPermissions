.class public abstract Lru/tinkoff/core/smartfields/BaseClickableViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$v;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final clickListener:Lru/tinkoff/core/smartfields/lists/OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object p2, p0, Lru/tinkoff/core/smartfields/BaseClickableViewHolder;->clickListener:Lru/tinkoff/core/smartfields/lists/OnItemClickListener;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract bindItem(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/BaseClickableViewHolder;->getAdapterPosition()I

    move-result v0

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lru/tinkoff/core/smartfields/BaseClickableViewHolder;->clickListener:Lru/tinkoff/core/smartfields/lists/OnItemClickListener;

    invoke-interface {v1, v0}, Lru/tinkoff/core/smartfields/lists/OnItemClickListener;->onItemClick(I)V

    .line 29
    :cond_0
    return-void
.end method
