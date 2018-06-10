.class final synthetic Lru/tcsbank/mb/model/map/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/map/a/f;

    invoke-direct {v0}, Lru/tcsbank/mb/model/map/a/f;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/map/a/f;->a:Ljava/util/Comparator;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    check-cast p2, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 2066
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->name:Ljava/lang/String;

    .line 3066
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->name:Ljava/lang/String;

    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 0
    return v0
.end method
