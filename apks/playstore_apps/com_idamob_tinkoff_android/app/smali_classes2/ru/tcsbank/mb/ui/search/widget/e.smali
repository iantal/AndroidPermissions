.class final synthetic Lru/tcsbank/mb/ui/search/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/widget/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/widget/e;->a:Lru/tcsbank/mb/ui/search/widget/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/e;->a:Lru/tcsbank/mb/ui/search/widget/c;

    .line 1042
    iget-object v1, v0, Lru/tcsbank/mb/ui/search/widget/c;->a:Lru/tcsbank/mb/ui/search/widget/SearchView$a;

    if-eqz v1, :cond_0

    .line 1043
    iget-object v0, v0, Lru/tcsbank/mb/ui/search/widget/c;->a:Lru/tcsbank/mb/ui/search/widget/SearchView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/search/widget/SearchView$a;->onCloseClick()V

    .line 0
    :cond_0
    return-void
.end method
