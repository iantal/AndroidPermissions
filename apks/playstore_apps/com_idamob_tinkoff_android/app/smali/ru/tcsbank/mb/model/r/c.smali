.class final synthetic Lru/tcsbank/mb/model/r/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/r/c;

    invoke-direct {v0}, Lru/tcsbank/mb/model/r/c;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/r/c;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/r/f$b;

    .line 1042
    new-instance v0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    .line 2030
    iget-object v1, p1, Lru/tcsbank/mb/model/r/f$b;->b:Ljava/lang/String;

    .line 3026
    iget-object v2, p1, Lru/tcsbank/mb/model/r/f$b;->a:Lru/tcsbank/mb/model/r/f$a;

    .line 3041
    iget-object v2, v2, Lru/tcsbank/mb/model/r/f$a;->a:Ljava/lang/String;

    .line 4026
    iget-object v3, p1, Lru/tcsbank/mb/model/r/f$b;->a:Lru/tcsbank/mb/model/r/f$a;

    .line 4045
    iget-object v3, v3, Lru/tcsbank/mb/model/r/f$a;->b:Ljava/lang/String;

    .line 1045
    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object v0
.end method
