.class final synthetic Lru/tcsbank/mb/ui/inn/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/inn/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/inn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/inn/b;->a:Lru/tcsbank/mb/ui/inn/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v3, 0x7f0f096c

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/inn/b;->a:Lru/tcsbank/mb/ui/inn/a;

    .line 1160
    iget-object v2, v1, Lru/tcsbank/mb/ui/inn/a;->a:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 1162
    iget-object v2, v1, Lru/tcsbank/mb/ui/inn/a;->a:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1163
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/inn/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v2

    .line 1164
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/inn/a;->k()Landroid/support/v4/app/m;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1149
    :goto_0
    if-eqz v0, :cond_2

    .line 1179
    new-instance v2, Lru/tinkoff/mb/api/entities/requisites/j;

    invoke-direct {v2}, Lru/tinkoff/mb/api/entities/requisites/j;-><init>()V

    .line 1193
    new-instance v0, Lru/tinkoff/mb/api/entities/common/Name;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/common/Name;-><init>()V

    .line 1195
    iget-object v3, v1, Lru/tcsbank/mb/ui/inn/a;->b:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1196
    iget-object v3, v1, Lru/tcsbank/mb/ui/inn/a;->b:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v3

    iget-object v3, v3, Lru/tinkoff/core/smartfields/model/FullName;->firstName:Ljava/lang/String;

    .line 2051
    iput-object v3, v0, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 1197
    iget-object v3, v1, Lru/tcsbank/mb/ui/inn/a;->b:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v3

    iget-object v3, v3, Lru/tinkoff/core/smartfields/model/FullName;->middleName:Ljava/lang/String;

    .line 2055
    iput-object v3, v0, Lru/tinkoff/mb/api/entities/common/Name;->b:Ljava/lang/String;

    .line 1198
    iget-object v3, v1, Lru/tcsbank/mb/ui/inn/a;->b:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getValue()Lru/tinkoff/core/smartfields/model/FullName;

    move-result-object v3

    iget-object v3, v3, Lru/tinkoff/core/smartfields/model/FullName;->lastName:Ljava/lang/String;

    .line 2059
    iput-object v3, v0, Lru/tinkoff/mb/api/entities/common/Name;->c:Ljava/lang/String;

    .line 2063
    :cond_0
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1183
    new-instance v0, Lorg/joda/time/b;

    iget-object v3, v1, Lru/tcsbank/mb/ui/inn/a;->c:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 2071
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/requisites/j;->e:Lorg/joda/time/b;

    .line 1184
    iget-object v0, v1, Lru/tcsbank/mb/ui/inn/a;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, v1, Lru/tcsbank/mb/ui/inn/a;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3039
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/requisites/j;->a:Ljava/lang/String;

    .line 1187
    :cond_1
    new-instance v0, Lorg/joda/time/b;

    iget-object v3, v1, Lru/tcsbank/mb/ui/inn/a;->e:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 3055
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/requisites/j;->c:Lorg/joda/time/b;

    .line 1151
    iget-object v0, v1, Lru/tcsbank/mb/ui/inn/a;->f:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->V()Ljava/lang/String;

    move-result-object v0

    .line 1152
    iget-object v3, v1, Lru/tcsbank/mb/ui/inn/a;->f:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    .line 3116
    iget-object v3, v3, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->a:Lru/tinkoff/mb/api/entities/common/e;

    .line 4043
    iput-object v0, v3, Lru/tinkoff/mb/api/entities/common/e;->d:Ljava/lang/String;

    .line 4046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1155
    check-cast v0, Lru/tcsbank/mb/ui/inn/d;

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/inn/d;->a(Lru/tinkoff/mb/api/entities/requisites/j;Lru/tinkoff/mb/api/entities/common/e;)V

    .line 0
    :cond_2
    return-void

    .line 1166
    :cond_3
    iget-object v2, v1, Lru/tcsbank/mb/ui/inn/a;->f:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->U()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1167
    const v2, 0x7f0f04b1

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/inn/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v2

    .line 1168
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/inn/a;->k()Landroid/support/v4/app/m;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1170
    :cond_4
    iget-object v2, v1, Lru/tcsbank/mb/ui/inn/a;->f:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1171
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/inn/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v2

    .line 1172
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/inn/a;->k()Landroid/support/v4/app/m;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1175
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
