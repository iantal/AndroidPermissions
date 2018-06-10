.class final synthetic Lru/tcsbank/mb/ui/limits/w;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/core/base/ui/widget/pager/a$a;


# static fields
.field static final a:Lru/tcsbank/core/base/ui/widget/pager/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/limits/w;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/limits/w;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/limits/w;->a:Lru/tcsbank/core/base/ui/widget/pager/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$a;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/limits/CardsCarouselView;->a(Landroid/support/v7/widget/RecyclerView$a;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
