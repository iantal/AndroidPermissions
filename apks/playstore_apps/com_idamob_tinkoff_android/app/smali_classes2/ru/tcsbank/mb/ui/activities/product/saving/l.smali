.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/l;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/h$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/l;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/g/n/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/l;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;

    .line 1038
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1039
    const-string v2, "category"

    .line 2028
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/g/n/a;->a:Ljava/lang/String;

    .line 1039
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    const-string v2, "category_id"

    .line 2036
    iget-wide v4, p1, Lru/tinkoff/mb/api/entities/g/n/a;->c:J

    .line 1040
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1041
    const-string v2, "category_url"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;->setResult(ILandroid/content/Intent;)V

    .line 1043
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;->finish()V

    .line 0
    return-void
.end method
