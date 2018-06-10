.class final synthetic Lru/tcsbank/mb/ui/fragments/account/fc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/fc;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/fc;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/fc;->a:Ljava/util/Comparator;

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
    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$v;

    .line 1158
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 0
    return v0
.end method
