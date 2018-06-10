.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/a/m$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/ai;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/ai;->a:Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;

    .line 3058
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->b:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3058
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/multicard/MulticardConversionActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3642
    const-string v2, "4.1.1"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3643
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "MulticardConvert_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3644
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "step"

    invoke-interface {v3, v2, v4, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3645
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 3646
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
