.class final synthetic Lru/tcsbank/mb/ui/search/s;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/search/d$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/o;

.field private final b:Landroid/support/v7/widget/RecyclerView$r;

.field private final c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/o;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/s;->a:Lru/tcsbank/mb/ui/search/o;

    iput-object p2, p0, Lru/tcsbank/mb/ui/search/s;->b:Landroid/support/v7/widget/RecyclerView$r;

    iput-object p3, p0, Lru/tcsbank/mb/ui/search/s;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/s;->a:Lru/tcsbank/mb/ui/search/o;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/s;->b:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v2, p0, Lru/tcsbank/mb/ui/search/s;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11175
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/utils/bt;->c(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    iget-object v4, v0, Lru/tcsbank/mb/ui/search/o;->a:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11176
    if-eqz p1, :cond_0

    .line 12169
    iput p2, v1, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 11178
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 11180
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/search/o;->b:Lru/tcsbank/mb/ui/search/ag;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/search/ag;->notifyItemChanged(I)V

    .line 0
    return-void
.end method
