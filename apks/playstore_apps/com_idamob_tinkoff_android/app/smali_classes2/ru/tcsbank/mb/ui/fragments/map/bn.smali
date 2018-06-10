.class final synthetic Lru/tcsbank/mb/ui/fragments/map/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/bn;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/map/bn;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/map/bn;->a:Lcom/google/common/a/g;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 1062
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->id:Ljava/lang/String;

    .line 0
    return-object v0
.end method
