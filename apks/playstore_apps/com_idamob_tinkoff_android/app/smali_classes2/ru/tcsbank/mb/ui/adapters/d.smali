.class public abstract Lru/tcsbank/mb/ui/adapters/d;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lru/tcsbank/mb/ui/c/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/d;->a:Lru/tcsbank/mb/ui/c/g;

    .line 18
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/d;->a:Lru/tcsbank/mb/ui/c/g;

    invoke-interface {v0, p1, p0}, Lru/tcsbank/mb/ui/c/g;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 25
    return-void
.end method
