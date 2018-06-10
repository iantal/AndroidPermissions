.class final synthetic Lru/tcsbank/mb/ui/inn/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/inn/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/inn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/inn/c;->a:Lru/tcsbank/mb/ui/inn/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 0
    iget-object v7, p0, Lru/tcsbank/mb/ui/inn/c;->a:Lru/tcsbank/mb/ui/inn/a;

    .line 1205
    new-instance v8, Lru/tinkoff/core/docscan/b$a;

    invoke-virtual {v7}, Lru/tcsbank/mb/ui/inn/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v8, v0}, Lru/tinkoff/core/docscan/b$a;-><init>(Landroid/app/Activity;)V

    const-class v0, Lru/tinkoff/core/passport/ui/activity/PassportScanActivity;

    .line 2163
    iput-object v0, v8, Lru/tinkoff/core/docscan/b$a;->d:Ljava/lang/Class;

    .line 3029
    const-string v0, "name"

    const-string v1, "surname"

    const-string v2, "patronymic"

    const-string v3, "series"

    const-string v4, "number"

    const-string v5, "issue_date"

    new-array v6, v11, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "birthdate"

    aput-object v10, v6, v9

    invoke-static/range {v0 .. v6}, Lcom/google/common/b/al;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v0

    .line 3153
    iput-object v0, v8, Lru/tinkoff/core/docscan/b$a;->c:Ljava/util/Set;

    .line 4135
    iput-boolean v11, v8, Lru/tinkoff/core/docscan/b$a;->b:Z

    .line 1209
    invoke-virtual {v8}, Lru/tinkoff/core/docscan/b$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1210
    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Lru/tcsbank/mb/ui/inn/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
