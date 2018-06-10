.class final synthetic Lru/tcsbank/mb/services/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/services/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/j;->a:Lru/tcsbank/mb/services/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/services/j;->a:Lru/tcsbank/mb/services/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/services/c;->b(Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;)Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    move-result-object v0

    return-object v0
.end method
