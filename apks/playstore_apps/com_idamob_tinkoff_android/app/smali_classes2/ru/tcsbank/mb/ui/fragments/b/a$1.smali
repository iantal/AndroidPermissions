.class final Lru/tcsbank/mb/ui/fragments/b/a$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/b/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/b/a$1;->a:Lru/tcsbank/mb/ui/fragments/b/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a$1;->a:Lru/tcsbank/mb/ui/fragments/b/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/b/a;->a(Lru/tcsbank/mb/ui/fragments/b/a;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/utils/g/d;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a$1;->a:Lru/tcsbank/mb/ui/fragments/b/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/b/a;->b(Lru/tcsbank/mb/ui/fragments/b/a;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a$1;->a:Lru/tcsbank/mb/ui/fragments/b/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/b/a;->a(Lru/tcsbank/mb/ui/fragments/b/a;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/g/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/g/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 57
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a$1;->a:Lru/tcsbank/mb/ui/fragments/b/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/b/a;->b(Lru/tcsbank/mb/ui/fragments/b/a;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/b/a$1;->a:Lru/tcsbank/mb/ui/fragments/b/a;

    invoke-static {v3}, Lru/tcsbank/mb/ui/fragments/b/a;->a(Lru/tcsbank/mb/ui/fragments/b/a;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
