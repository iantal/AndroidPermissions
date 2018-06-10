.class final Lru/tcsbank/mb/ui/operations/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/m/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/operations/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/operations/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/d;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/d$4;->a:Lru/tcsbank/mb/ui/operations/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d$4;->a:Lru/tcsbank/mb/ui/operations/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/operations/d;->d(Lru/tcsbank/mb/ui/operations/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    if-eqz p2, :cond_2

    .line 677
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d$4;->a:Lru/tcsbank/mb/ui/operations/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/operations/d;->d(Lru/tcsbank/mb/ui/operations/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 679
    :cond_2
    if-eqz p1, :cond_0

    .line 680
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d$4;->a:Lru/tcsbank/mb/ui/operations/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/operations/d;->d(Lru/tcsbank/mb/ui/operations/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 2489
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    goto :goto_0
.end method
