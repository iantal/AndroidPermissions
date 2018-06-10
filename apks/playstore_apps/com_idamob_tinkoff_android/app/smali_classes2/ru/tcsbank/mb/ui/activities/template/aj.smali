.class final synthetic Lru/tcsbank/mb/ui/activities/template/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/aj;->a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/aj;->a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;

    .line 1427
    new-instance v1, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f03e6

    .line 1428
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f03e5

    .line 1429
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f0672

    .line 1430
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    const v2, 0x7f0f01e0

    .line 1431
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v1

    .line 1432
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v1

    .line 1433
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "dialog_delete_template"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
