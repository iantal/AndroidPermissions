.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/ez;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/ez;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/ez;->a:Ljava/util/Comparator;

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
    check-cast p1, Lru/tcsbank/mb/ui/fragments/account/ex$b;

    check-cast p2, Lru/tcsbank/mb/ui/fragments/account/ex$b;

    .line 1118
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/account/ex$b;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->getPosition()I

    move-result v0

    iget-object v1, p2, Lru/tcsbank/mb/ui/fragments/account/ex$b;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 0
    return v0
.end method
