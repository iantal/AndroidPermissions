.class Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment$CardNameObtainAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardNameObtainAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 390
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment$CardNameObtainAction$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment$CardNameObtainAction$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment$CardNameObtainAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>()V

    .line 407
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 404
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    const-string v0, "CardNameObtainAction"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    return v0
.end method

.method protected onPerform(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 421
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v5

    .line 423
    const-string v0, "issueForMe"

    invoke-virtual {v5, v4, v0}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 424
    const-string v1, "deliverToMe"

    invoke-virtual {v5, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 425
    const-string v2, "cardName"

    invoke-virtual {v5, v4, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 427
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 428
    :goto_0
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    .line 431
    :goto_1
    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setVisible(Z)V

    .line 433
    invoke-virtual {v2, v7}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValue(Ljava/lang/Object;)V

    .line 447
    :goto_2
    return-void

    :cond_0
    move v0, v4

    .line 427
    goto :goto_0

    :cond_1
    move v1, v4

    .line 428
    goto :goto_1

    .line 436
    :cond_2
    if-eqz v1, :cond_3

    .line 437
    const-string v0, "nameSurname"

    invoke-virtual {v5, v4, v0}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    .line 438
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 444
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FullName;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 445
    :goto_4
    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setVisible(Z)V

    .line 446
    invoke-virtual {v2, v7}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->updateValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 440
    :cond_3
    const-string v0, "fullName"

    invoke-virtual {v5, v4, v0}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    .line 441
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v3, v4

    .line 444
    goto :goto_4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/action/SmartAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 412
    return-void
.end method
