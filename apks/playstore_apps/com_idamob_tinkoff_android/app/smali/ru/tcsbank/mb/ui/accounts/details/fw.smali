.class final synthetic Lru/tcsbank/mb/ui/accounts/details/fw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/fw;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/fw;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/accounts/details/fw;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/util/List;

    .line 1054
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/r/a;->a()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
