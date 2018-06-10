.class public final synthetic Lru/tcsbank/mb/model/locationinfo/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field public static final a:Lcom/google/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/locationinfo/j;

    invoke-direct {v0}, Lru/tcsbank/mb/model/locationinfo/j;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/locationinfo/j;->a:Lcom/google/common/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tcsbank/mb/model/locationinfo/a;

    .line 1041
    const-string v0, "exact"

    .line 1048
    iget-object v1, p1, Lru/tcsbank/mb/model/locationinfo/a;->d:Ljava/lang/String;

    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
