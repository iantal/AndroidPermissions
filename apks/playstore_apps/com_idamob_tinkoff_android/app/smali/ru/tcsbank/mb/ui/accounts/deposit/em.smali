.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/em;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/em;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/em;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/em;->a:Lcom/google/common/a/o;

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
    check-cast p1, Lru/tcsbank/mb/ui/accounts/deposit/eo;

    .line 1054
    iget-boolean v0, p1, Lru/tcsbank/mb/ui/accounts/deposit/eo;->e:Z

    .line 0
    return v0
.end method
