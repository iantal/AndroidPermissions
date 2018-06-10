.class final Lru/tcsbank/mb/ui/adapters/m/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/m/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/adapters/m/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/m/p;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/m/p$1;->a:Lru/tcsbank/mb/ui/adapters/m/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lru/tcsbank/mb/ui/adapters/m/m;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p$1;->a:Lru/tcsbank/mb/ui/adapters/m/p;

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Lru/tcsbank/mb/ui/adapters/m/p;)Lru/tcsbank/mb/ui/adapters/m/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p$1;->a:Lru/tcsbank/mb/ui/adapters/m/p;

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Lru/tcsbank/mb/ui/adapters/m/p;)Lru/tcsbank/mb/ui/adapters/m/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/adapters/m/k;->a(Landroid/view/View;Lru/tcsbank/mb/ui/adapters/m/m;)V

    .line 552
    :cond_0
    return-void
.end method
