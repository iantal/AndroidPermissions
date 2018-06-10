.class final Lru/tcsbank/mb/ui/fragments/h/a/ad$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/h/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/h/a/ad;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/ad;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad$1;->a:Lru/tcsbank/mb/ui/fragments/h/a/ad;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad$1;->a:Lru/tcsbank/mb/ui/fragments/h/a/ad;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->a(Lru/tcsbank/mb/ui/fragments/h/a/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad$1;->a:Lru/tcsbank/mb/ui/fragments/h/a/ad;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ad$1;->a:Lru/tcsbank/mb/ui/fragments/h/a/ad;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->b(Lru/tcsbank/mb/ui/fragments/h/a/ad;)Lru/tcsbank/mb/ui/adapters/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/j/a/c;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/h/a/ad;->f(Z)V

    .line 75
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
