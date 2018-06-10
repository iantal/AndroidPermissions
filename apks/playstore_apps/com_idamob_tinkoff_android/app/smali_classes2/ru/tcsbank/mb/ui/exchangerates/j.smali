.class final synthetic Lru/tcsbank/mb/ui/exchangerates/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/exchangerates/i;

.field private final b:Lorg/joda/time/b;

.field private final c:Lorg/joda/time/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/i;Lorg/joda/time/b;Lorg/joda/time/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/j;->a:Lru/tcsbank/mb/ui/exchangerates/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/exchangerates/j;->b:Lorg/joda/time/b;

    iput-object p3, p0, Lru/tcsbank/mb/ui/exchangerates/j;->c:Lorg/joda/time/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/j;->a:Lru/tcsbank/mb/ui/exchangerates/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/j;->b:Lorg/joda/time/b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/j;->c:Lorg/joda/time/b;

    .line 1038
    iget-object v0, v0, Lru/tcsbank/mb/ui/exchangerates/i;->a:Lru/tcsbank/mb/model/t/b;

    .line 1305
    iget-wide v4, v1, Lorg/joda/time/a/g;->a:J

    .line 2305
    iget-wide v2, v2, Lorg/joda/time/a/g;->a:J

    .line 1038
    invoke-virtual {v0, v4, v5, v2, v3}, Lru/tcsbank/mb/model/t/b;->a(JJ)Ljava/util/Map;

    move-result-object v0

    .line 0
    return-object v0
.end method
