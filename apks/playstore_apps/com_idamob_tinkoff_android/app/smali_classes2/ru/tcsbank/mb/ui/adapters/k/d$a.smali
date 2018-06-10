.class final Lru/tcsbank/mb/ui/adapters/k/d$a;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;Lru/tcsbank/mb/ui/c/g;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/k/d$a;->a:Lru/tcsbank/mb/ui/widgets/subscriptions/BillView;

    .line 44
    return-void
.end method
