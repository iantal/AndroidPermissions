.class final synthetic Lru/tcsbank/mb/ui/activities/template/af;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/permissions/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/af;->a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/af;->a:Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;

    .line 1109
    sget-object v0, Lru/tcsbank/mb/utils/permissions/a;->g:Lru/tcsbank/mb/utils/permissions/a;

    .line 2050
    iget-object v0, v0, Lru/tcsbank/mb/utils/permissions/a;->j:Ljava/lang/String;

    .line 1110
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 1111
    if-eqz v0, :cond_0

    .line 3031
    iget-boolean v0, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 1111
    if-nez v0, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->d()V

    .line 1115
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->b:Lru/tcsbank/mb/model/contacts/b/b;

    if-nez v0, :cond_0

    .line 1116
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a:Lru/tinkoff/mb/api/entities/templates/Template;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/activities/phone/contacts/PhoneContactsActivity;->a(Landroid/app/Activity;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tcsbank/mb/model/contacts/b/b;I)V

    goto :goto_0
.end method
