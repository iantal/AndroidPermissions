.class final Lru/tcsbank/mb/ui/exchangerates/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/exchangerates/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/exchangerates/c;

.field private final b:Lorg/joda/time/e/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/c;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/c$1;->a:Lru/tcsbank/mb/ui/exchangerates/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/c$1;->a:Lru/tcsbank/mb/ui/exchangerates/c;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/c;->a(Lru/tcsbank/mb/ui/exchangerates/c;)Lru/tcsbank/mb/ui/exchangerates/c$a;

    move-result-object v0

    .line 1226
    iget-object v0, v0, Lru/tcsbank/mb/ui/exchangerates/c$a;->a:Lorg/joda/time/e/b;

    .line 182
    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/c$1;->b:Lorg/joda/time/e/b;

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    new-instance v0, Lorg/joda/time/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    float-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lru/tcsbank/mb/utils/u;->e()Lorg/joda/time/f;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/f;)V

    .line 188
    iget-object v1, p0, Lru/tcsbank/mb/ui/exchangerates/c$1;->b:Lorg/joda/time/e/b;

    invoke-virtual {v1, v0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
