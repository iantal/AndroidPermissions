.class final synthetic Lru/tcsbank/mb/ui/chat/y;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/h/n$b;


# static fields
.field static final a:Lru/tcsbank/mb/ui/h/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/chat/y;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/chat/y;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/chat/y;->a:Lru/tcsbank/mb/ui/h/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/w/a;

    check-cast p2, Lru/tinkoff/mb/api/entities/w/a;

    .line 2020
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/w/a;->b:Lru/tinkoff/mb/api/entities/w/a$a;

    .line 3020
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/w/a;->b:Lru/tinkoff/mb/api/entities/w/a$a;

    .line 1072
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/w/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
