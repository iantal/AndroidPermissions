.class final synthetic Lru/tcsbank/mb/model/ai/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ai/g;

.field private final b:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ai/g;Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ai/i;->a:Lru/tcsbank/mb/model/ai/g;

    iput-object p2, p0, Lru/tcsbank/mb/model/ai/i;->b:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/ai/i;->a:Lru/tcsbank/mb/model/ai/g;

    iget-object v1, p0, Lru/tcsbank/mb/model/ai/i;->b:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ai/g;->a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
