.class final synthetic Lru/tcsbank/mb/ui/profile/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/LightIdentityActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/LightIdentityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/i;->a:Lru/tcsbank/mb/ui/profile/LightIdentityActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v5, 0x7f0f096c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/profile/i;->a:Lru/tcsbank/mb/ui/profile/LightIdentityActivity;

    .line 1203
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1204
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 1227
    iget-object v4, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v4

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 1229
    iget-object v4, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->d:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v4

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1230
    invoke-virtual {v3, v5}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 1231
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    sget-object v5, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    move v0, v1

    .line 1204
    :goto_0
    if-eqz v0, :cond_7

    .line 1252
    new-instance v4, Lru/tinkoff/mb/api/entities/requisites/j;

    invoke-direct {v4}, Lru/tinkoff/mb/api/entities/requisites/j;-><init>()V

    .line 1269
    new-instance v0, Lru/tinkoff/mb/api/entities/common/Name;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/common/Name;-><init>()V

    .line 1271
    iget-object v5, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->e:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1272
    iget-object v5, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->e:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v5

    iget-object v5, v5, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    .line 2051
    iput-object v5, v0, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 1273
    iget-object v5, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->e:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v5

    iget-object v5, v5, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    .line 2055
    iput-object v5, v0, Lru/tinkoff/mb/api/entities/common/Name;->b:Ljava/lang/String;

    .line 1274
    iget-object v5, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->e:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v5

    iget-object v5, v5, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    .line 2059
    iput-object v5, v0, Lru/tinkoff/mb/api/entities/common/Name;->c:Ljava/lang/String;

    .line 2063
    :cond_0
    iput-object v0, v4, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1256
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    new-instance v0, Lorg/joda/time/b;

    iget-object v5, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 2071
    iput-object v0, v4, Lru/tinkoff/mb/api/entities/requisites/j;->e:Lorg/joda/time/b;

    .line 1258
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->g:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->g:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3039
    iput-object v0, v4, Lru/tinkoff/mb/api/entities/requisites/j;->a:Ljava/lang/String;

    .line 1261
    :cond_1
    new-instance v0, Lorg/joda/time/b;

    iget-object v5, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->i:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 3055
    iput-object v0, v4, Lru/tinkoff/mb/api/entities/requisites/j;->c:Lorg/joda/time/b;

    .line 1262
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->h:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 4047
    iput-object v0, v4, Lru/tinkoff/mb/api/entities/requisites/j;->b:Ljava/lang/String;

    .line 1208
    :cond_2
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1209
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->j:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 1211
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->k:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->V()Ljava/lang/String;

    move-result-object v0

    .line 1212
    iget-object v6, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->k:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    .line 4116
    iget-object v6, v6, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->a:Lru/tinkoff/mb/api/entities/common/e;

    .line 5043
    iput-object v0, v6, Lru/tinkoff/mb/api/entities/common/e;->d:Ljava/lang/String;

    .line 6021
    new-instance v0, Lru/tcsbank/mb/ui/profile/k$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/profile/k$a;-><init>(B)V

    .line 6022
    iput-object v4, v0, Lru/tcsbank/mb/ui/profile/k$a;->a:Lru/tinkoff/mb/api/entities/requisites/j;

    .line 6023
    iput-object v6, v0, Lru/tcsbank/mb/ui/profile/k$a;->b:Lru/tinkoff/mb/api/entities/common/e;

    .line 6024
    iput-object v5, v0, Lru/tcsbank/mb/ui/profile/k$a;->c:Ljava/lang/String;

    .line 6025
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/profile/k$a;->d:Z

    .line 1219
    :goto_1
    iget-object v4, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 7027
    invoke-virtual {v4, v2}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 1220
    invoke-virtual {v3, v1, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    .line 1221
    :goto_2
    return-void

    .line 1233
    :cond_3
    if-eqz v0, :cond_5

    .line 1234
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->k:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->U()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1235
    const v0, 0x7f0f04b1

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 1236
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    sget-object v5, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    move v0, v1

    .line 1237
    goto/16 :goto_0

    .line 1238
    :cond_4
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->k:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1239
    invoke-virtual {v3, v5}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 1240
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    sget-object v5, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    move v0, v1

    .line 1241
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1244
    goto/16 :goto_0

    .line 6030
    :cond_6
    new-instance v0, Lru/tcsbank/mb/ui/profile/k$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/profile/k$a;-><init>(B)V

    .line 6031
    iput-object v4, v0, Lru/tcsbank/mb/ui/profile/k$a;->a:Lru/tinkoff/mb/api/entities/requisites/j;

    .line 6032
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/profile/k$a;->d:Z

    goto :goto_1

    .line 1222
    :cond_7
    iget-object v0, v3, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2
.end method
