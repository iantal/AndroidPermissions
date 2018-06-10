.class final synthetic Lru/tcsbank/mb/model/ae/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ae/be;

.field private final b:Lru/tcsbank/mb/model/locationinfo/g$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ae/be;Lru/tcsbank/mb/model/locationinfo/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ae/bf;->a:Lru/tcsbank/mb/model/ae/be;

    iput-object p2, p0, Lru/tcsbank/mb/model/ae/bf;->b:Lru/tcsbank/mb/model/locationinfo/g$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ae/bf;->a:Lru/tcsbank/mb/model/ae/be;

    iget-object v1, p0, Lru/tcsbank/mb/model/ae/bf;->b:Lru/tcsbank/mb/model/locationinfo/g$a;

    .line 1192
    iget-object v0, v0, Lru/tcsbank/mb/model/ae/be;->c:Lru/tcsbank/mb/model/locationinfo/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/locationinfo/g$a;->a()Lru/tcsbank/mb/model/locationinfo/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/locationinfo/d;->a(Lru/tcsbank/mb/model/locationinfo/g;)Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    move-result-object v0

    .line 0
    return-object v0
.end method
