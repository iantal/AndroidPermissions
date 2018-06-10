.class public final synthetic Lru/tcsbank/mb/model/config/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/config/aa;

    invoke-direct {v0}, Lru/tcsbank/mb/model/config/aa;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/config/aa;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/g/q/b;

    check-cast p2, Lru/tinkoff/mb/api/entities/g/q/b;

    .line 2021
    iget v0, p1, Lru/tinkoff/mb/api/entities/g/q/b;->b:I

    .line 3021
    iget v1, p2, Lru/tinkoff/mb/api/entities/g/q/b;->b:I

    .line 1139
    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    .line 0
    return v0
.end method
