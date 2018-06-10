.class final synthetic Lru/tcsbank/mb/ui/search/provider/h;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/search/widget/SearchView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/provider/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/provider/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/provider/h;->a:Lru/tcsbank/mb/ui/search/provider/e;

    return-void
.end method


# virtual methods
.method public final onCloseClick()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/h;->a:Lru/tcsbank/mb/ui/search/provider/e;

    .line 1094
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/provider/e;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/bt;->c(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/search/provider/e;->b:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1095
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/provider/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 0
    return-void
.end method
