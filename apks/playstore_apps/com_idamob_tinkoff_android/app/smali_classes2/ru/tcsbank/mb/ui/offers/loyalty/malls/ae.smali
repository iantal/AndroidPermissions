.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/ViewSwitcher;


# direct methods
.method constructor <init>(Landroid/widget/ViewSwitcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ae;->a:Landroid/widget/ViewSwitcher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/ae;->a:Landroid/widget/ViewSwitcher;

    .line 1047
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v2

    rem-int/2addr v1, v2

    .line 1048
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 0
    return-void
.end method
