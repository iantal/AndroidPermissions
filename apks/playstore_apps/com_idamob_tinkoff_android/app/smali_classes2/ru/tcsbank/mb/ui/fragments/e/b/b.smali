.class final synthetic Lru/tcsbank/mb/ui/fragments/e/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/b/b;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/e/b/b;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/e/b/b;->a:Lcom/google/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 1069
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/loyalty/b;->c:Z

    .line 0
    return v0
.end method
