.class final Lru/tcsbank/mb/ui/operations/d$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/operations/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/operations/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/d$1;->a:Lru/tcsbank/mb/ui/operations/d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d$1;->a:Lru/tcsbank/mb/ui/operations/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/operations/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
