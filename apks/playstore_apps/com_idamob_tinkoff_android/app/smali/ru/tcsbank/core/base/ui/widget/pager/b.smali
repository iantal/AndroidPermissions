.class final synthetic Lru/tcsbank/core/base/ui/widget/pager/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/core/base/ui/widget/pager/a$a;


# static fields
.field static final a:Lru/tcsbank/core/base/ui/widget/pager/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/core/base/ui/widget/pager/b;

    invoke-direct {v0}, Lru/tcsbank/core/base/ui/widget/pager/b;-><init>()V

    sput-object v0, Lru/tcsbank/core/base/ui/widget/pager/b;->a:Lru/tcsbank/core/base/ui/widget/pager/a$a;

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

    .prologue
    .line 0
    .line 1060
    check-cast p1, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;

    invoke-virtual {p1, p2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 0
    return-object v0
.end method
