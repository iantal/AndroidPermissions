.class final synthetic Lru/tcsbank/mb/utils/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lokhttp3/t;


# direct methods
.method constructor <init>(Lokhttp3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/bl;->a:Lokhttp3/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/utils/bl;->a:Lokhttp3/t;

    invoke-static {v0}, Lru/tcsbank/mb/utils/bb;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
