.class final synthetic Lru/tcsbank/mb/model/locationinfo/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/locationinfo/d;

.field private final b:Lru/tcsbank/mb/model/locationinfo/LocationInfo;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/locationinfo/d;Lru/tcsbank/mb/model/locationinfo/LocationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/locationinfo/e;->a:Lru/tcsbank/mb/model/locationinfo/d;

    iput-object p2, p0, Lru/tcsbank/mb/model/locationinfo/e;->b:Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/locationinfo/e;->a:Lru/tcsbank/mb/model/locationinfo/d;

    iget-object v1, p0, Lru/tcsbank/mb/model/locationinfo/e;->b:Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/locationinfo/d;->a(Lru/tcsbank/mb/model/locationinfo/LocationInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
