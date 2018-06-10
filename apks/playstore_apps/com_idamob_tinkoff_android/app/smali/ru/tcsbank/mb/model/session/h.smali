.class final synthetic Lru/tcsbank/mb/model/session/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/session/g;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/session/h;->a:Lru/tcsbank/mb/model/session/g;

    iput-object p2, p0, Lru/tcsbank/mb/model/session/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/session/h;->a:Lru/tcsbank/mb/model/session/g;

    iget-object v1, p0, Lru/tcsbank/mb/model/session/h;->b:Ljava/lang/String;

    .line 1449
    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/model/session/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    iput-object v1, v0, Lru/tcsbank/mb/model/session/g;->h:Ljava/lang/String;

    .line 1451
    sget-object v1, Lru/tinkoff/mb/api/entities/d/d;->ENTERED_PIN:Lru/tinkoff/mb/api/entities/d/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Lru/tinkoff/mb/api/entities/d/d;)V

    .line 1452
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
