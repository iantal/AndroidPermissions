.class final synthetic Lru/tcsbank/mb/ui/chat/x;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/h/n$d;


# static fields
.field static final a:Lru/tcsbank/mb/ui/h/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/chat/x;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/chat/x;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/chat/x;->a:Lru/tcsbank/mb/ui/h/n$d;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/w/a;

    .line 2020
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/w/a;->b:Lru/tinkoff/mb/api/entities/w/a$a;

    .line 2044
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/w/a$a;->a:Ljava/lang/String;

    .line 0
    return-object v0
.end method
