.class final synthetic Lru/tcsbank/mb/ui/activities/account/applications/additional/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/m;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/m;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    .line 1179
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 1180
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v1

    .line 1170
    if-eqz v1, :cond_0

    .line 1171
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1172
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->al:Lru/tcsbank/mb/ui/activities/account/applications/additional/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/g;->b(Z)V

    .line 0
    :cond_0
    return-void
.end method
