.class final synthetic Lru/tcsbank/mb/ui/offer/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/offer/a$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offer/a;

.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offer/a;Landroid/support/v4/view/ViewPager;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offer/b;->a:Lru/tcsbank/mb/ui/offer/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offer/b;->b:Landroid/support/v4/view/ViewPager;

    iput-object p3, p0, Lru/tcsbank/mb/ui/offer/b;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offer/b;->a:Lru/tcsbank/mb/ui/offer/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offer/b;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/offer/b;->c:Landroid/widget/Button;

    .line 1081
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/offer/a;->a:Ljava/lang/String;

    .line 1083
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void

    .line 1081
    :cond_0
    const v1, 0x7f0f068a

    .line 1082
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offer/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
