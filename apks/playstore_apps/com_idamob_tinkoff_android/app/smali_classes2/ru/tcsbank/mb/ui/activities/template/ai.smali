.class final synthetic Lru/tcsbank/mb/ui/activities/template/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/ai;->a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/ai;->a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;

    .line 1437
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->g:Lru/tcsbank/mb/utils/permissions/a;

    .line 2050
    iget-object v1, v1, Lru/tcsbank/mb/utils/permissions/a;->j:Ljava/lang/String;

    .line 2124
    iget-object v2, v0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 1438
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/utils/permissions/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3124
    iget-object v2, v0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 1439
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 4067
    iput-object v0, v1, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 1441
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 1442
    :goto_0
    return-void

    .line 1444
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->a(Landroid/app/Activity;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/model/contacts/b/b;I)V

    goto :goto_0
.end method
