.class final synthetic Lru/tcsbank/mb/model/chat/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/chat/j;

    invoke-direct {v0}, Lru/tcsbank/mb/model/chat/j;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/chat/j;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1330
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 2069
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/a;->a:Lru/tinkoff/mb/api/entities/g/j/b/a;

    .line 0
    return-object v0
.end method
