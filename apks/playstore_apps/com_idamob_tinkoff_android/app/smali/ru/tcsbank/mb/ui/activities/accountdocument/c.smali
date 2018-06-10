.class final synthetic Lru/tcsbank/mb/ui/activities/accountdocument/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/c;->a:Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/c;->a:Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;

    check-cast p1, Lru/tinkoff/mb/api/entities/accountdocument/a;

    .line 1093
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->b:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->a:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1096
    invoke-static {v4}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 2022
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accountdocument/a;->a:Ljava/lang/String;

    .line 1098
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 1099
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 2026
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/accountdocument/a;->b:Ljava/lang/String;

    .line 1094
    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
