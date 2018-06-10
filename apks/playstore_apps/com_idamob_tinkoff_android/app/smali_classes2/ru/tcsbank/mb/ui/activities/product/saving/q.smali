.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/q;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/q;->a:J

    check-cast p1, Lru/tinkoff/mb/api/entities/g/n/a;

    .line 2036
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/g/n/a;->c:J

    .line 1172
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
