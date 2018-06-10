.class final synthetic Lru/tcsbank/mb/model/ar/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/an;->a:Lru/tcsbank/mb/model/ar/ab;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/q/e;

    .line 1000
    invoke-static {p1}, Lru/tcsbank/mb/model/ar/ab;->a(Lru/tinkoff/mb/api/entities/q/e;)Z

    move-result v0

    .line 0
    return v0
.end method
