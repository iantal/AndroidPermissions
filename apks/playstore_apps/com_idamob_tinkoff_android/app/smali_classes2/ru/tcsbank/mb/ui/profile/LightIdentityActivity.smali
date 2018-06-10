.class public Lru/tcsbank/mb/ui/profile/LightIdentityActivity;
.super Lru/tcsbank/mb/ui/common/m;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/common/m",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/model/w/a;

.field b:Lru/tcsbank/mb/ui/common/a/c;

.field c:Landroid/support/v7/widget/SwitchCompat;

.field d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

.field e:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

.field f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

.field g:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field h:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field i:Lru/tinkoff/core/smartfields/fields/DateSmartField;

.field j:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field k:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

.field l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/m;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/content/c;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lru/tcsbank/mb/ui/profile/k;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/profile/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/common/m;->a(ILjava/lang/Exception;)V

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 19048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 147
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 16048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 16281
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16283
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 17164
    const-string v1, "tinkoff_mb.preferences.identify.identification_is_success_and_waiting_for_approval"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;Z)V

    .line 18070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 16286
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 18294
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->x:Ljava/util/Map;

    .line 16287
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16288
    const-string v1, "simpleIdentify"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16293
    :goto_0
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 16294
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "identify.nonresident.success"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 140
    return-void

    .line 16290
    :cond_0
    const-string v1, "nonresidentIdentify"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 99
    const v0, 0x7f0b004a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->setContentView(I)V

    .line 100
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 1168
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->k:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    .line 1170
    const v0, 0x7f090888

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 1171
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lru/tcsbank/mb/ui/profile/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/h;-><init>(Lru/tcsbank/mb/ui/profile/LightIdentityActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1173
    const v0, 0x7f0904e9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->l:Landroid/view/View;

    .line 1174
    const v0, 0x7f090417

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->n:Landroid/view/View;

    .line 1175
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->l:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/profile/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/i;-><init>(Lru/tcsbank/mb/ui/profile/LightIdentityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->n:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/profile/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/j;-><init>(Lru/tcsbank/mb/ui/profile/LightIdentityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    const v0, 0x7f090825

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->m:Landroid/widget/LinearLayout;

    .line 1182
    new-instance v0, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v1, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    sget-object v4, Lru/tcsbank/mb/utils/u;->c:Ljava/util/TimeZone;

    invoke-direct {v3, p0, v4}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;Ljava/util/TimeZone;)V

    invoke-direct {v0, v1, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 1183
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0, v1, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 1184
    new-instance v1, Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "fullName"

    aput-object v4, v3, v2

    invoke-direct {v1, v0, v3}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;-><init>(Lru/tinkoff/core/smartfields/Form;[Ljava/lang/String;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    .line 1186
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "fullName"

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->e:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    .line 1187
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "birthday"

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 1188
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setLeastAge(I)V

    .line 1189
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-static {}, Lru/tcsbank/mb/utils/u;->b()Lorg/joda/time/b;

    move-result-object v1

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lorg/joda/time/b;->c(I)Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setMinDate(Ljava/util/Date;)V

    .line 1190
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "passport"

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->g:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1191
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "passportAuthority"

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->h:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1192
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "issueDate"

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->i:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 1193
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->i:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    new-instance v1, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;

    const-string v3, "birthday"

    invoke-direct {v1, v3}, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1194
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "inn"

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->j:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 105
    new-instance v0, Lru/tcsbank/mb/model/w/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/w/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 2160
    iget-object v0, v0, Lru/tcsbank/mb/model/w/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "tinkoff_mb.preferences.identify.identification_is_success_and_waiting_for_approval"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 2346
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 3142
    iget-object v1, v1, Lru/tcsbank/mb/model/w/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "tinkoff_mb.preferences.identify.rf_resident"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2346
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2347
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->e:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    new-instance v1, Lru/tinkoff/core/smartfields/model/FullName;

    iget-object v3, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    invoke-virtual {v3}, Lru/tcsbank/mb/model/w/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 4092
    iget-object v4, v4, Lru/tcsbank/mb/model/w/a;->a:Landroid/content/SharedPreferences;

    const-string v5, "tinkoff_mb.preferences.identify.middle_name"

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2347
    iget-object v5, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    invoke-virtual {v5}, Lru/tcsbank/mb/model/w/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lru/tinkoff/core/smartfields/model/FullName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->updateValue(Ljava/lang/Object;)V

    .line 2349
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 4126
    const-string v1, "tinkoff_mb.preferences.identify.birth_date"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/w/a;->b(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    .line 2349
    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 5126
    const-string v3, "tinkoff_mb.preferences.identify.birth_date"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/model/w/a;->b(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v1

    .line 2350
    invoke-virtual {v1}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->updateValue(Ljava/lang/Object;)V

    .line 2352
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->g:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 6110
    iget-object v1, v1, Lru/tcsbank/mb/model/w/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "tinkoff_mb.preferences.identify.passport_number_with_series"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2352
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 2353
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->h:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 6118
    iget-object v1, v1, Lru/tcsbank/mb/model/w/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "tinkoff_mb.preferences.identify.passport_authority_code"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2353
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 2354
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 7114
    const-string v1, "tinkoff_mb.preferences.identify.passport_issue_date"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/w/a;->b(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    .line 2354
    if-eqz v0, :cond_1

    .line 2355
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->i:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 8114
    const-string v3, "tinkoff_mb.preferences.identify.passport_issue_date"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/model/w/a;->b(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v1

    .line 2355
    invoke-virtual {v1}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->updateValue(Ljava/lang/Object;)V

    .line 2357
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->j:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 8134
    iget-object v1, v1, Lru/tcsbank/mb/model/w/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "tinkoff_mb.preferences.identify.inn"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2357
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 9070
    :cond_2
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 8308
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 9330
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 10073
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/a;->b:Ljava/util/List;

    .line 8313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/j/e/a;

    .line 11021
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/g/j/e/a;->a:Ljava/lang/String;

    .line 8314
    const/4 v5, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v5, :pswitch_data_0

    move v0, v4

    :goto_2
    move v4, v0

    .line 8325
    goto :goto_0

    .line 8314
    :sswitch_0
    const-string v9, "simple"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v2

    goto :goto_1

    :sswitch_1
    const-string v9, "nonresident"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v6

    goto :goto_1

    :sswitch_2
    const-string v9, "full"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    .line 11025
    :pswitch_0
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/g/j/e/a;->b:Z

    move v3, v0

    .line 8317
    goto :goto_0

    .line 12025
    :pswitch_1
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/g/j/e/a;->b:Z

    move v1, v0

    .line 8320
    goto :goto_0

    .line 13025
    :pswitch_2
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/g/j/e/a;->b:Z

    goto :goto_2

    .line 8327
    :cond_4
    if-nez v4, :cond_5

    .line 8328
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8331
    :cond_5
    if-nez v1, :cond_8

    .line 8332
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 8333
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 8339
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 8340
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 8341
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a(Z)V

    .line 111
    :cond_7
    return-void

    .line 8334
    :cond_8
    if-nez v4, :cond_6

    if-nez v3, :cond_6

    .line 8335
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 8336
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    .line 8314
    :sswitch_data_0
    .sparse-switch
        -0x792c24e3 -> :sswitch_1
        -0x35c7ce4e -> :sswitch_0
        0x30228f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "identify.nonresident.success"

    .line 19468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string v1, "light_identify_success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->setResult(ILandroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->finish()V

    .line 165
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 298
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->setCollapsed(Z)V

    .line 299
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->setupFormOnViewGroup(Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;)V

    .line 300
    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->k:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 305
    :goto_1
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->k:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 123
    const/16 v0, 0x65

    if-ne v0, p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->finish()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/16 v0, 0x66

    if-ne v0, p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 126
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 127
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    goto :goto_0
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
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 153
    const-string v1, "timezone"

    sget-object v2, Lru/tcsbank/mb/utils/u;->c:Ljava/util/TimeZone;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 154
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/m;->onStop()V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    if-eqz v0, :cond_1

    .line 13361
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->e:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v0

    .line 13362
    if-eqz v0, :cond_0

    .line 13363
    iget-object v2, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    iget-object v3, v0, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    iget-object v4, v0, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    .line 14074
    const-string v5, "tinkoff_mb.preferences.identify.first_name"

    invoke-virtual {v2, v5, v3}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14075
    const-string v3, "tinkoff_mb.preferences.identify.middle_name"

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14076
    const-string v3, "tinkoff_mb.preferences.identify.last_name"

    invoke-virtual {v2, v3, v0}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13366
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v2

    .line 13367
    iget-object v3, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 14122
    :goto_0
    const-string v2, "tinkoff_mb.preferences.identify.birth_date"

    invoke-virtual {v3, v2, v0}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;Lorg/joda/time/b;)V

    .line 13368
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->i:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v0

    .line 13369
    iget-object v2, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->g:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->h:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 13371
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 15104
    const-string v4, "tinkoff_mb.preferences.identify.passport_number_with_series"

    invoke-virtual {v2, v4, v3}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15105
    const-string v3, "tinkoff_mb.preferences.identify.passport_issue_date"

    invoke-virtual {v2, v3, v1}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;Lorg/joda/time/b;)V

    .line 15106
    const-string v1, "tinkoff_mb.preferences.identify.passport_authority_code"

    invoke-virtual {v2, v1, v0}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13372
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->j:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 15130
    const-string v2, "tinkoff_mb.preferences.identify.inn"

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    return-void

    .line 13367
    :cond_2
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0, v2}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13369
    :cond_3
    new-instance v1, Lorg/joda/time/b;

    invoke-direct {v1, v0}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method
