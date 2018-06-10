.class final synthetic Lru/tcsbank/mb/ui/vip/travel/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/x;

.field private final b:Lru/tcsbank/mb/ui/vip/travel/x$a;

.field private final c:Lru/tcsbank/mb/model/vip/Tourist;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/x;Lru/tcsbank/mb/ui/vip/travel/x$a;Lru/tcsbank/mb/model/vip/Tourist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/z;->a:Lru/tcsbank/mb/ui/vip/travel/x;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/travel/z;->b:Lru/tcsbank/mb/ui/vip/travel/x$a;

    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/travel/z;->c:Lru/tcsbank/mb/model/vip/Tourist;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/z;->a:Lru/tcsbank/mb/ui/vip/travel/x;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/z;->b:Lru/tcsbank/mb/ui/vip/travel/x$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/travel/z;->c:Lru/tcsbank/mb/model/vip/Tourist;

    .line 1056
    iget-object v1, v1, Lru/tcsbank/mb/ui/vip/travel/x$a;->b:Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/SwipeView;->b()V

    .line 1057
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/travel/x;->c:Lru/tcsbank/mb/ui/c/d;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
