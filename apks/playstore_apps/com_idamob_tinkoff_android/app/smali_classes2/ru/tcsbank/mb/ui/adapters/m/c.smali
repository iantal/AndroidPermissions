.class public abstract Lru/tcsbank/mb/ui/adapters/m/c;
.super Lru/tcsbank/mb/ui/adapters/m/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Holder:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Lru/tcsbank/mb/ui/adapters/m/m",
        "<TData;THolder;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/m/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lru/tcsbank/mb/ui/adapters/m/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TData;",
            "Lru/tcsbank/mb/ui/adapters/m/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/m/m;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 25
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/m/c;->a:Lru/tcsbank/mb/ui/adapters/m/k;

    .line 26
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/support/v7/widget/RecyclerView$v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THolder;)V"
        }
    .end annotation
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THolder;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/adapters/m/c;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/c;->a:Lru/tcsbank/mb/ui/adapters/m/k;

    invoke-interface {v0, p1, p0}, Lru/tcsbank/mb/ui/adapters/m/k;->a(Landroid/view/View;Lru/tcsbank/mb/ui/adapters/m/m;)V

    .line 44
    return-void
.end method
