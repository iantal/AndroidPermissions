.class final Lru/tcsbank/mb/ui/search/o$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/search/o;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/search/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/o;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/o$2;->a:Lru/tcsbank/mb/ui/search/o;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/o$2;->a:Lru/tcsbank/mb/ui/search/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/o;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/bt;->c(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/o$2;->a:Lru/tcsbank/mb/ui/search/o;

    invoke-static {v1}, Lru/tcsbank/mb/ui/search/o;->a(Lru/tcsbank/mb/ui/search/o;)Lru/tcsbank/mb/ui/search/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 197
    :cond_0
    return-void
.end method
