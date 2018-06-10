.class final synthetic Lru/tcsbank/mb/model/products/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/db/a/a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/db/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/products/v;->a:Lru/tcsbank/mb/db/a/a;

    return-void
.end method

.method static a(Lru/tcsbank/mb/db/a/a;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/products/v;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/products/v;-><init>(Lru/tcsbank/mb/db/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/products/v;->a:Lru/tcsbank/mb/db/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
