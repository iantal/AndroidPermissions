.class final synthetic Lru/tcsbank/mb/ui/events/e;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/c$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/e;->a:Lru/tcsbank/mb/ui/events/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/e;->a:Lru/tcsbank/mb/ui/events/a;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1316
    check-cast v0, Lru/tcsbank/mb/ui/events/l;

    new-instance v1, Lorg/joda/time/l;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/joda/time/l;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/l;->a(Lorg/joda/time/l;)V

    .line 0
    return-void
.end method
