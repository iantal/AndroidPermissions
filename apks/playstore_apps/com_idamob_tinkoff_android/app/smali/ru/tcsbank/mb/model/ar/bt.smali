.class final synthetic Lru/tcsbank/mb/model/ar/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/q/k;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/bt;->a:Lru/tinkoff/mb/api/entities/q/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bt;->a:Lru/tinkoff/mb/api/entities/q/k;

    check-cast p1, Lru/tinkoff/mb/api/entities/q/k;

    .line 1044
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/m;->b:Ljava/lang/String;

    .line 2044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/m;->b:Ljava/lang/String;

    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
