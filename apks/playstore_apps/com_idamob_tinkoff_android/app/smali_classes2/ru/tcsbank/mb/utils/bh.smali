.class final synthetic Lru/tcsbank/mb/utils/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/utils/bb;

.field private final b:Lokhttp3/t;

.field private final c:Lokhttp3/x;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/bb;Lokhttp3/t;Lokhttp3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/bh;->a:Lru/tcsbank/mb/utils/bb;

    iput-object p2, p0, Lru/tcsbank/mb/utils/bh;->b:Lokhttp3/t;

    iput-object p3, p0, Lru/tcsbank/mb/utils/bh;->c:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/utils/bh;->b:Lokhttp3/t;

    iget-object v1, p0, Lru/tcsbank/mb/utils/bh;->c:Lokhttp3/x;

    .line 1106
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/bb;->a(Lokhttp3/t;Lokhttp3/x;)V

    .line 0
    return-void
.end method
