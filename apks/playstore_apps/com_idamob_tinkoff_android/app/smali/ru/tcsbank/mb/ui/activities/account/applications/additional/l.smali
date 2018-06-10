.class final synthetic Lru/tcsbank/mb/ui/activities/account/applications/additional/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/l;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/l;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    .line 1136
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->i()Landroid/support/v4/app/i;

    move-result-object v2

    const-class v3, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1137
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getFirstSmartField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v1

    .line 1138
    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
