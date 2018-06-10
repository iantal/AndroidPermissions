.class public Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;
.super Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$a;
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/services/aq;

.field private b:Ljava/lang/String;

.field private c:Lru/tcsbank/mb/services/aq$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$1;-><init>(Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->c:Lru/tcsbank/mb/services/aq$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/core/smartfields/SmartField;ILjava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-static {v0, p1, p2}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "program_id"

    .line 64
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "second_step"

    .line 65
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linked_id"

    .line 66
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;)Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createConnector(Lru/tinkoff/core/smartfields/input/InputServiceInfo;)Lru/tinkoff/core/smartfields/input/InputServiceConnector;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 97
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 89
    :pswitch_0
    const-string v2, "scanPassport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/t;

    invoke-direct {v0, p1, p0}, Lru/tcsbank/mb/ui/smartfields/t;-><init>(Lru/tinkoff/core/smartfields/input/InputServiceInfo;Landroid/app/Activity;)V

    goto :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch -0x65251651
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->createSupplements()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;

    move-result-object v0

    return-object v0
.end method

.method public createSupplements()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$a;

    invoke-direct {v0, p0, p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity$a;-><init>(Landroid/content/Context;Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/App;

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->l()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;)V

    .line 114
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method public onFieldValueChanged(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 102
    instance-of v0, p1, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v2, p1

    .line 105
    check-cast v2, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 106
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->a:Lru/tcsbank/mb/services/aq;

    .line 1130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "program_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->b:Ljava/lang/String;

    .line 1134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "second_step"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "linked_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual/range {v0 .. v6}, Lru/tcsbank/mb/services/aq;->a(Ljava/lang/String;Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;Ljava/lang/String;ZZLjava/lang/String;)Z

    goto :goto_0
.end method

.method public onServiceFinished(IILru/tinkoff/core/smartfields/input/InputServiceConnector;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->onServiceFinished(IILru/tinkoff/core/smartfields/input/InputServiceConnector;)V

    .line 72
    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/input/InputServiceConnector;->getInfo()Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanPassport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->populateResults(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->finish()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-nez p2, :cond_0

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->finish()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->onStart()V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->a:Lru/tcsbank/mb/services/aq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->c:Lru/tcsbank/mb/services/aq$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/aq;->a(Lru/tcsbank/mb/services/aq$a;)V

    .line 121
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->onStop()V

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->a:Lru/tcsbank/mb/services/aq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/MbFullFormExpandedActivity;->c:Lru/tcsbank/mb/services/aq$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/aq;->b(Lru/tcsbank/mb/services/aq$a;)V

    .line 127
    return-void
.end method
