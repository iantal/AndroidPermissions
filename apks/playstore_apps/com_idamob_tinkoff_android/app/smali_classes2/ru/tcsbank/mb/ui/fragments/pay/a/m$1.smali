.class final Lru/tcsbank/mb/ui/fragments/pay/a/m$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/pay/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/pay/a/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/a/m;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$1;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$1;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$1;->a:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Lru/tcsbank/mb/ui/fragments/pay/a/m;)Lru/tcsbank/mb/ui/adapters/j/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/j/a/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->f(Z)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
