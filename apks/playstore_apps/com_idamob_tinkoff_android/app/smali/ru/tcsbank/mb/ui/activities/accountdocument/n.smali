.class final synthetic Lru/tcsbank/mb/ui/activities/accountdocument/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/n;->a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/accountdocument/n;->a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;

    .line 1236
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 1237
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    .line 1224
    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iget-object v1, v2, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lru/tinkoff/mb/api/entities/accountdocument/b;->a(ZZ)Lru/tinkoff/mb/api/entities/accountdocument/b;

    move-result-object v3

    .line 1227
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1228
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "document_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1229
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2044
    :goto_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1231
    check-cast v0, Lru/tcsbank/mb/ui/activities/accountdocument/q;

    invoke-virtual {v0, v4, v5, v3, v1}, Lru/tcsbank/mb/ui/activities/accountdocument/q;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accountdocument/b;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    .line 1229
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
