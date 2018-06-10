.class final Lru/tcsbank/mb/ui/exchangerates/s$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/exchangerates/s;->a(Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/money/a;

.field final synthetic b:Lru/tinkoff/core/money/a;

.field final synthetic c:Lru/tcsbank/mb/ui/exchangerates/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/s;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/s$1;->c:Lru/tcsbank/mb/ui/exchangerates/s;

    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/s$1;->a:Lru/tinkoff/core/money/a;

    iput-object p3, p0, Lru/tcsbank/mb/ui/exchangerates/s$1;->b:Lru/tinkoff/core/money/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/s$1;->c:Lru/tcsbank/mb/ui/exchangerates/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/s$1;->a:Lru/tinkoff/core/money/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/s$1;->b:Lru/tinkoff/core/money/a;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/exchangerates/s;->a(Lru/tcsbank/mb/ui/exchangerates/s;Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;)V

    .line 79
    return-void
.end method
