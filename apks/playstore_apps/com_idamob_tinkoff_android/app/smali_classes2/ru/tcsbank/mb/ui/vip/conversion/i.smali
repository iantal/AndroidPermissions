.class final Lru/tcsbank/mb/ui/vip/conversion/i;
.super Lcom/d/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/f",
        "<",
        "Ljava/util/List",
        "<",
        "Lru/tcsbank/mb/ui/vip/conversion/aj;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tcsbank/mb/ui/vip/conversion/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/d/a/f;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/i;->b:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/i;->a:Lcom/d/a/e;

    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/ah;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/vip/conversion/ah;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/e;->a(Lcom/d/a/d;)Lcom/d/a/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/conversion/c;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/vip/conversion/c;-><init>(Lru/tcsbank/mb/ui/c/d;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/d/a/e;->a(Lcom/d/a/d;)Lcom/d/a/e;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/vip/conversion/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/i;->b:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/n;->a(Ljava/util/List;Ljava/util/List;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/conversion/j;->a:Lru/tcsbank/mb/ui/h/n$d;

    .line 27
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/n;->a(Lru/tcsbank/mb/ui/h/n$d;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/h/n;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 29
    return-void
.end method
