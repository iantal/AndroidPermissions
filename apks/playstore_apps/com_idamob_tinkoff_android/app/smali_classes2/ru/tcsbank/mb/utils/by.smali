.class public final synthetic Lru/tcsbank/mb/utils/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/utils/by;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/by;-><init>()V

    sput-object v0, Lru/tcsbank/mb/utils/by;->a:Ljava/util/Comparator;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/operations/j;

    check-cast p2, Lru/tinkoff/mb/api/entities/operations/j;

    .line 1071
    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Lorg/joda/time/x;)I

    move-result v0

    .line 0
    return v0
.end method
