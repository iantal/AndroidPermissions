.class final synthetic Lru/tcsbank/mb/utils/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/br$a;


# static fields
.field static final a:Lru/tcsbank/mb/utils/br$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/utils/bs;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/bs;-><init>()V

    sput-object v0, Lru/tcsbank/mb/utils/bs;->a:Lru/tcsbank/mb/utils/br$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
