.class public Lru/tcsbank/mb/ui/fragments/pay/ao;
.super Lru/tcsbank/mb/ui/common/l;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/common/l",
        "<",
        "Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;",
        ">;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

.field private c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private d:Lru/tinkoff/core/smartfields/Form;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/ao;

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 46
    sput-object v0, Lru/tcsbank/mb/ui/fragments/pay/ao;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/l;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/fragments/pay/ao;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/ao;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/ao;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/ao;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->displayValidatedShortValue()V

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/ao;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->validate()Z

    move-result v0

    return v0
.end method

.method public final U()Lru/tcsbank/mb/model/pay/c/m;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/ao;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-static {v1}, Lru/tcsbank/mb/model/pay/c/m;->valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/pay/c/m;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Landroid/support/v4/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/content/c",
            "<",
            "Lru/tcsbank/mb/ui/d/a/e",
            "<",
            "Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lru/tcsbank/mb/ui/d/d/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/ao;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/d/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0b0189

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 157
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 158
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 159
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/ao;->d:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    check-cast p2, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 2079
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/ao;->b:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 2081
    new-instance v0, Lru/tcsbank/mb/utils/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/ao;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/c;-><init>(Landroid/content/Context;)V

    .line 2082
    new-instance v1, Lru/tinkoff/core/smartfields/lists/ListItem;

    const v2, 0x7f0f071f

    .line 2084
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/pay/ao;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 3061
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 3063
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/requisites/i;->d:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 2085
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/utils/c;->a(Lru/tinkoff/mb/api/entities/requisites/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/model/pay/c/m;->a:Lru/tcsbank/mb/model/pay/c/m;

    .line 2086
    invoke-virtual {v4}, Lru/tcsbank/mb/model/pay/c/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v2, v3, v4}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    new-instance v2, Lru/tinkoff/core/smartfields/lists/ListItem;

    const v3, 0x7f0f0722

    .line 2089
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/fragments/pay/ao;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 3069
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->passport:Lru/tinkoff/mb/api/entities/requisites/j;

    .line 3075
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/requisites/j;->f:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 2090
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/utils/c;->a(Lru/tinkoff/mb/api/entities/requisites/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lru/tcsbank/mb/model/pay/c/m;->b:Lru/tcsbank/mb/model/pay/c/m;

    .line 2091
    invoke-virtual {v4}, Lru/tcsbank/mb/model/pay/c/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v3, v0, v4}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2094
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v0, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v2, Lru/tcsbank/mb/ui/smartfields/j;

    .line 2099
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/ao;->i()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v2, v4}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 2101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/ao;->X_()Landroid/content/Context;

    move-result-object v2

    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2102
    const v4, 0x7f090964

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2100
    invoke-virtual {v1, v2, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/ao;->d:Lru/tinkoff/core/smartfields/Form;

    .line 2105
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/ao;->d:Lru/tinkoff/core/smartfields/Form;

    const/4 v1, 0x0

    const-string v2, "address"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/ao;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 2106
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/ao;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 44
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/l;->a(Landroid/content/Context;)V

    .line 69
    const/16 v0, 0x2e

    invoke-static {}, Lru/tcsbank/mb/ui/d/d/a;->n()Lru/tcsbank/mb/ui/d/d/a$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/ao;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    .line 70
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
    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/ao;->X_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 152
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/ao;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    return-void
.end method
