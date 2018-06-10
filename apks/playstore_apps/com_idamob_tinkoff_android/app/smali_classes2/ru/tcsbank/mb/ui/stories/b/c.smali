.class final synthetic Lru/tcsbank/mb/ui/stories/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/stories/b/c;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/stories/b/c;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/stories/b/c;->a:Lcom/google/common/a/g;

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

    check-cast p1, Lru/tinkoff/mb/api/entities/v/b;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/v/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
