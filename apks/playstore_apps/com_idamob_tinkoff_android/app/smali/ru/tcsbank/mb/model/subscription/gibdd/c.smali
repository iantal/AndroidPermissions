.class final synthetic Lru/tcsbank/mb/model/subscription/gibdd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/subscription/gibdd/c;

    invoke-direct {v0}, Lru/tcsbank/mb/model/subscription/gibdd/c;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/subscription/gibdd/c;->a:Lcom/google/common/a/o;

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

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lru/tcsbank/mb/model/subscription/gibdd/b;->c(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
