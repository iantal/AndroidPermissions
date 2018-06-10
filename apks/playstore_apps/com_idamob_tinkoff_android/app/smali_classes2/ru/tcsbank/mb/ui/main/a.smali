.class final synthetic Lru/tcsbank/mb/ui/main/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/main/a;->a:Lru/tcsbank/mb/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/aa;)Landroid/support/v4/view/aa;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/a;->a:Lru/tcsbank/mb/ui/main/MainActivity;

    .line 1178
    iget-object v0, v0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-virtual {p2}, Landroid/support/v4/view/aa;->b()I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setPadding(IIII)V

    .line 1180
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->a()I

    move-result v0

    .line 1182
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->c()I

    move-result v1

    .line 1183
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->d()I

    move-result v2

    .line 1179
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/support/v4/view/aa;->a(IIII)Landroid/support/v4/view/aa;

    move-result-object v0

    .line 1184
    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/aa;)Landroid/support/v4/view/aa;

    move-result-object v0

    .line 0
    return-object v0
.end method
