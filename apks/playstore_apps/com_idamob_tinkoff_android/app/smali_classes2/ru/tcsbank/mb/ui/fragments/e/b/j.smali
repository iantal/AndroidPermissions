.class final synthetic Lru/tcsbank/mb/ui/fragments/e/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/b/f;

.field private final b:J


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/b/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/b/j;->a:Lru/tcsbank/mb/ui/fragments/e/b/f;

    iput-wide p2, p0, Lru/tcsbank/mb/ui/fragments/e/b/j;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b/j;->a:Lru/tcsbank/mb/ui/fragments/e/b/f;

    iget-wide v2, p0, Lru/tcsbank/mb/ui/fragments/e/b/j;->b:J

    .line 1041
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/b/f;->a:Lru/tcsbank/mb/model/l/g;

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/model/l/g;->a(J)Lru/tcsbank/mb/model/l/o;

    move-result-object v0

    .line 0
    return-object v0
.end method
