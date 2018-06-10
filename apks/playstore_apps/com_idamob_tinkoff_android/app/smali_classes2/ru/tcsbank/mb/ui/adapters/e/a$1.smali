.class final Lru/tcsbank/mb/ui/adapters/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/adapters/e/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/e/a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/e/a$1;->a:Lru/tcsbank/mb/ui/adapters/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/e/a$1;->a:Lru/tcsbank/mb/ui/adapters/e/a;

    .line 1025
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/e/a;->b:Lru/tcsbank/mb/ui/c/d;

    .line 33
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/e/a$1;->a:Lru/tcsbank/mb/ui/adapters/e/a;

    .line 2025
    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/e/a;->a:Ljava/util/List;

    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
