.class public Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment$CardNameObtainAction;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field ae:Lru/tinkoff/core/smartfields/fields/DateSmartField;

.field af:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field ag:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field ah:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field ai:Lru/tinkoff/core/smartfields/fields/DateSmartField;

.field aj:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field ak:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

.field al:Lru/tcsbank/mb/ui/activities/account/applications/additional/g;

.field private am:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field private an:Landroid/widget/TextView;

.field b:Lru/tinkoff/core/smartfields/Form;

.field c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

.field d:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

.field e:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

.field f:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

.field g:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field h:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

.field i:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    .line 7024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 79
    sput-object v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 318
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 322
    new-instance v4, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v4}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    aget-object v5, v1, v0

    .line 323
    invoke-virtual {v4, v5}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    .line 324
    invoke-virtual {v4, v5}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v4

    .line 322
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->g:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 327
    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;-><init>()V

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->f(Landroid/os/Bundle;)V

    .line 117
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    const v0, 0x7f0b013e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 144
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/i;->setResult(I)V

    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 155
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 156
    return-void

    .line 147
    :cond_1
    if-nez p1, :cond_0

    if-ne p2, v2, :cond_0

    .line 148
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 149
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->f:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->f:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    .line 151
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->f:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    .line 152
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "forName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 153
    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->an:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 161
    instance-of v0, p1, Lru/tcsbank/mb/ui/activities/account/applications/additional/g;

    if-eqz v0, :cond_0

    .line 162
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/applications/additional/g;

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->al:Lru/tcsbank/mb/ui/activities/account/applications/additional/g;

    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement IssueAdditionalCardCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0f0526

    const v9, 0x7f0f0517

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 122
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    .line 126
    const-class v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 127
    const-class v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 128
    const v0, 0x7f090824

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    new-instance v3, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    invoke-direct {v3, v2, v1}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->inflateForm(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    .line 1169
    const v1, 0x7f0904bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/applications/additional/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/m;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1175
    const v1, 0x7f0904c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->an:Landroid/widget/TextView;

    .line 1190
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "issueForMe"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 1292
    new-instance v1, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    const v2, 0x7f0f050d

    .line 1293
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    const-string v2, "1"

    .line 1294
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    .line 1296
    new-instance v2, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    const v3, 0x7f0f050e

    .line 1297
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v2

    const-string v3, "0"

    .line 1298
    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v2

    .line 1299
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    .line 1300
    new-array v3, v4, [Lru/tinkoff/core/smartfields/lists/ListItem;

    aput-object v2, v3, v7

    aput-object v1, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1301
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v2, v1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->setItems(Ljava/util/List;)V

    .line 1192
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "needPhysical"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->d:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 1305
    new-instance v1, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    const v2, 0x7f0f0512

    .line 1306
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    const-string v2, "1"

    .line 1307
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    .line 1308
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    .line 1309
    new-instance v2, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    const v3, 0x7f0f0511

    .line 1310
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v2

    const-string v3, "0"

    .line 1311
    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v2

    .line 1312
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    .line 1313
    new-array v3, v4, [Lru/tinkoff/core/smartfields/lists/ListItem;

    aput-object v2, v3, v7

    aput-object v1, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1314
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->d:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v2, v1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->setItems(Ljava/util/List;)V

    .line 1194
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "deliverToMe"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->e:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 2279
    new-instance v1, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    const v2, 0x7f0f0506

    .line 2280
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    const-string v2, "1"

    .line 2281
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v1

    .line 2282
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    .line 2283
    new-instance v2, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;-><init>()V

    const v3, 0x7f0f0507

    .line 2284
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setTitle(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v2

    const-string v3, "0"

    .line 2285
    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->setValue(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItemBuilder;

    move-result-object v2

    .line 2286
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/lists/ListItemBuilder;->build()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v2

    .line 2287
    new-array v3, v4, [Lru/tinkoff/core/smartfields/lists/ListItem;

    aput-object v2, v3, v7

    aput-object v1, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2288
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->e:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {v2, v1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->setItems(Ljava/util/List;)V

    .line 1196
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "cardName"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->f:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 1198
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 3238
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 1200
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v3, "fullName"

    invoke-virtual {v1, v7, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->h:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    .line 1201
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->h:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v1

    invoke-virtual {p0, v9}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 1202
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->h:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v1

    invoke-virtual {p0, v10}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 1203
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->h:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getMiddleNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v1

    const v3, 0x7f0f051e

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 1205
    new-instance v3, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    const-string v1, "russianPersonName"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/at;

    .line 4039
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 1205
    invoke-direct {v3, v1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    .line 1206
    const-string v1, "russianPersonName"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/at;

    .line 5035
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/at;->e:Ljava/lang/String;

    .line 5184
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 5185
    aget-char v4, v1, v7

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    aput-char v4, v1, v7

    .line 5186
    const v4, 0x7f0f0122

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1206
    invoke-virtual {v3, v1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->setErrorMessage(Ljava/lang/String;)V

    .line 1207
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->h:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/SmartField;

    .line 1208
    invoke-virtual {v1, v3}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    goto :goto_0

    .line 1211
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v4, "phone"

    invoke-virtual {v1, v7, v4}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->i:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    .line 1212
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->i:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    new-instance v5, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    const-string v1, "russianPhoneNumber"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/at;

    .line 6039
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 1212
    invoke-direct {v5, v1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1214
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "birthday"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ae:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 1215
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ae:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setLeastAge(I)V

    .line 1216
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ae:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-static {}, Lru/tcsbank/mb/utils/u;->b()Lorg/joda/time/b;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Lorg/joda/time/b;->c(I)Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setMinDate(Ljava/util/Date;)V

    .line 1217
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "passport"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->af:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1218
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "passportAuthority"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ag:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1219
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "passportAuthorityCode"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ah:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1220
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "issueDate"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ai:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 1221
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ai:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    new-instance v2, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;

    const-string v4, "birthday"

    invoke-direct {v2, v4}, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1222
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "citizenship"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->am:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1223
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->am:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    const v2, 0x7f0f0501

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 1224
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "placeOfBirth"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->aj:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1225
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "nameSurname"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ak:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    .line 1226
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ak:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v1

    invoke-virtual {p0, v9}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 1227
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ak:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v1

    invoke-virtual {p0, v10}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 1228
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ak:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/SmartField;

    .line 1229
    invoke-virtual {v1, v3}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    goto :goto_1

    .line 1232
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->b:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "gender"

    invoke-virtual {v1, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->g:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 1233
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->a()V

    .line 1237
    invoke-static {}, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->createWhen()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 1238
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->listItemEquals(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    move-result-object v1

    .line 1239
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->actions()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/applications/additional/h;->a:Ljava/util/List;

    .line 1240
    invoke-virtual {v1, v2, v7}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/util/Collection;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    const-string v2, "deliverToMe"

    .line 1241
    invoke-virtual {v1, v2, v7}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    const-string v2, "needPhysical"

    .line 1242
    invoke-virtual {v1, v2, v8}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    const-string v2, "phone"

    .line 1243
    invoke-virtual {v1, v2, v7}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    const-string v2, "nameSurname"

    .line 1244
    invoke-virtual {v1, v2, v7}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    const-string v2, "cardName"

    .line 1245
    invoke-virtual {v1, v2, v8}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibility(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    const-string v3, "value-changed"

    .line 1246
    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->onField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 1247
    invoke-static {}, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->createWhen()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 1248
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->listItemEquals(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->actions()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    const-string v2, "deliverToMe"

    .line 1250
    invoke-virtual {v1, v2, v8}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    const-string v2, "needPhysical"

    .line 1251
    invoke-virtual {v1, v2, v7}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    const-string v2, "phone"

    .line 1252
    invoke-virtual {v1, v2, v8}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    const-string v3, "value-changed"

    .line 1253
    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->onField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 1255
    invoke-static {}, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->createWhen()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->e:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 1256
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->listItemEquals(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    move-result-object v1

    .line 1257
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->actions()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/applications/additional/h;->a:Ljava/util/List;

    .line 1258
    invoke-virtual {v1, v2, v7}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/util/Collection;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    const-string v2, "nameSurname"

    .line 1259
    invoke-virtual {v1, v2, v8}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->e:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    const-string v3, "value-changed"

    .line 1260
    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->onField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 1261
    invoke-static {}, Lru/tinkoff/core/smartfields/SmartActionsGenerator;->createWhen()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->e:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    .line 1262
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->listItemEquals(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;

    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ConditionNode;->actions()Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/applications/additional/h;->a:Ljava/util/List;

    .line 1264
    invoke-virtual {v1, v2, v8}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/util/Collection;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    const-string v2, "nameSurname"

    .line 1265
    invoke-virtual {v1, v2, v7}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->changeVisibilityAndMeaningful(Ljava/lang/String;Z)Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->e:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    const-string v3, "value-changed"

    .line 1266
    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/SmartActionsGenerator$ActionNode;->onField(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;)V

    .line 1268
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment$CardNameObtainAction;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment$CardNameObtainAction;-><init>()V

    .line 1269
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->c:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    const-string v3, "value-changed"

    invoke-virtual {v2, v1, v3}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1270
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->e:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    const-string v3, "value-changed"

    invoke-virtual {v2, v1, v3}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1271
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ak:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v2

    const-string v3, "value-changed"

    invoke-virtual {v2, v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1272
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->ak:Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v2

    const-string v3, "value-changed"

    invoke-virtual {v2, v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1273
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->h:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v2

    const-string v3, "value-changed"

    invoke-virtual {v2, v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1274
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->h:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v2

    const-string v3, "value-changed"

    invoke-virtual {v2, v1, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 1275
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->d:Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    const-string v3, "value-changed"

    invoke-virtual {v2, v1, v3}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 135
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/l;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 333
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardPersonalInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 334
    return-void
.end method
