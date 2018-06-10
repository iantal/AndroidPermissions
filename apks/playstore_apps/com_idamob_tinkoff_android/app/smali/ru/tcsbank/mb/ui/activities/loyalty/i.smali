.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/h;

.field private final b:Lru/tcsbank/mb/model/ab/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/h;Lru/tcsbank/mb/model/ab/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/i;->a:Lru/tcsbank/mb/ui/activities/loyalty/h;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/loyalty/i;->b:Lru/tcsbank/mb/model/ab/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/i;->a:Lru/tcsbank/mb/ui/activities/loyalty/h;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/i;->b:Lru/tcsbank/mb/model/ab/l;

    .line 1033
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/loyalty/h;->a:Lru/tcsbank/mb/services/bq;

    .line 1048
    iget-object v2, v1, Lru/tcsbank/mb/model/ab/l;->a:Ljava/lang/String;

    .line 1056
    iget-object v1, v1, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 1033
    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/services/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
