.class final synthetic Lru/tcsbank/mb/model/config/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# static fields
.field static final a:Lio/reactivex/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/config/p;

    invoke-direct {v0}, Lru/tcsbank/mb/model/config/p;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/config/p;->a:Lio/reactivex/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/g/q/d;

    .line 2021
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/q/d;->a:Ljava/lang/String;

    .line 1237
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 0
    return v0
.end method
