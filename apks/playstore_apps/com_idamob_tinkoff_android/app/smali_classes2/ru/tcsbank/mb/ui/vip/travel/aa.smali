.class final synthetic Lru/tcsbank/mb/ui/vip/travel/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/h/n$d;


# static fields
.field static final a:Lru/tcsbank/mb/ui/h/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/vip/travel/aa;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/travel/aa;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/vip/travel/aa;->a:Lru/tcsbank/mb/ui/h/n$d;

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
    check-cast p1, Lru/tcsbank/mb/model/vip/Tourist;

    .line 1059
    iget v0, p1, Lru/tcsbank/mb/model/vip/Tourist;->rowId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
