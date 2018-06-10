.class final synthetic Lru/tcsbank/mb/utils/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/utils/bb;

.field private final b:Lokhttp3/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/bb;Lokhttp3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/bc;->a:Lru/tcsbank/mb/utils/bb;

    iput-object p2, p0, Lru/tcsbank/mb/utils/bc;->b:Lokhttp3/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/utils/bc;->a:Lru/tcsbank/mb/utils/bb;

    iget-object v1, p0, Lru/tcsbank/mb/utils/bc;->b:Lokhttp3/t;

    .line 1100
    iget-object v0, v0, Lru/tcsbank/mb/utils/bb;->c:Lokhttp3/x;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/bb;->a(Lokhttp3/t;Lokhttp3/x;)V

    .line 0
    return-void
.end method
