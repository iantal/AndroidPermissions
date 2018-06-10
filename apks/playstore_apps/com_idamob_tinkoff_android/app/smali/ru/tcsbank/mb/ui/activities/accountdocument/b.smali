.class final synthetic Lru/tcsbank/mb/ui/activities/accountdocument/b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/b;->a:Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/accountdocument/b;->a:Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;

    .line 1080
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v1, v2, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1081
    if-eqz v0, :cond_0

    .line 1158
    iget-object v1, v2, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->c:Lru/tcsbank/mb/ui/adapters/b/a;

    .line 2066
    iget-object v3, v1, Lru/tcsbank/mb/ui/adapters/b/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2067
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/b/a;->notifyDataSetChanged()V

    .line 1159
    iget-object v1, v2, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->d:Ljava/lang/String;

    .line 3044
    iget-object v1, v2, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1161
    check-cast v1, Lru/tcsbank/mb/ui/activities/accountdocument/e;

    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/e;->a(Ljava/lang/String;)V

    .line 1162
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->f:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->c()V

    .line 0
    :cond_0
    return-void
.end method
