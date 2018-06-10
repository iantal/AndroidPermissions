.class public final synthetic Lru/tcsbank/mb/model/x/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# instance fields
.field private final a:Lru/tcsbank/mb/model/x/b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/x/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/x/f;->a:Lru/tcsbank/mb/model/x/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    check-cast p2, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    .line 1053
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    const-string v0, "visible"

    sget-object v2, Lru/tcsbank/mb/model/x/g;->a:Lrx/b/f;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a(Ljava/lang/String;Lrx/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1055
    new-instance v2, Lru/tcsbank/mb/model/x/a;

    invoke-direct {v2, p1, v1, v0}, Lru/tcsbank/mb/model/x/a;-><init>(Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;Ljava/lang/String;Z)V

    .line 0
    return-object v2
.end method
