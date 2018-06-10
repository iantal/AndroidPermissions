.class public final Lru/tcsbank/mb/ui/inn/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/inn/g;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/inn/g;",
        "Lru/tcsbank/mb/ui/inn/d;",
        ">;",
        "Lru/tcsbank/mb/ui/inn/g;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

.field b:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

.field c:Lru/tinkoff/core/smartfields/fields/DateSmartField;

.field d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field e:Lru/tinkoff/core/smartfields/fields/DateSmartField;

.field f:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

.field private g:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f0b0135

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 90
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 91
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 92
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 93
    iget-object v1, p0, Lru/tcsbank/mb/ui/inn/a;->a:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 95
    const-string v0, "result_key_document"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/passport/model/document/Passport;

    .line 96
    new-instance v1, Lru/tinkoff/core/smartfields/model/FullName;

    .line 3200
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3204
    const-string v4, "patronymic"

    invoke-virtual {v0, v4}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3208
    const-string v5, "surname"

    invoke-virtual {v0, v5}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-direct {v1, v3, v4, v5}, Lru/tinkoff/core/smartfields/model/FullName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lru/tcsbank/mb/ui/inn/a;->b:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v3, v1}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->updateValue(Ljava/lang/Object;)V

    .line 98
    iget-object v3, p0, Lru/tcsbank/mb/ui/inn/a;->c:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 4216
    const-string v1, "birthdate"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3221
    if-nez v1, :cond_2

    move-object v1, v2

    .line 98
    :goto_1
    invoke-virtual {v3, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->updateValue(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lru/tcsbank/mb/ui/inn/a;->e:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 7171
    const-string v3, "issue_date"

    invoke-virtual {v0, v3}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6176
    if-nez v3, :cond_3

    .line 99
    :goto_2
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->updateValue(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lru/tcsbank/mb/ui/inn/a;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9159
    const-string v3, "series"

    invoke-virtual {v0, v3}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9163
    const-string v3, "number"

    invoke-virtual {v0, v3}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5216
    :cond_2
    const-string v1, "birthdate"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5243
    invoke-static {v1, v2}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    .line 8171
    :cond_3
    const-string v3, "issue_date"

    invoke-virtual {v0, v3}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8243
    invoke-static {v3, v2}, Lru/tinkoff/core/passport/model/document/Passport;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v2

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/inn/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->f:Lru/tcsbank/mb/ui/fragments/captcha/CaptchaFragment;

    .line 80
    const v0, 0x7f090421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/inn/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/inn/b;-><init>(Lru/tcsbank/mb/ui/inn/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0907d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/inn/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/inn/c;-><init>(Lru/tcsbank/mb/ui/inn/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2135
    const v1, 0x7f090825

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/view/BrickLayout;

    .line 2136
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/inn/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 2137
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/inn/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 2138
    new-instance v1, Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "fullName"

    aput-object v3, v2, v5

    invoke-direct {v1, v0, v2}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;-><init>(Lru/tinkoff/core/smartfields/Form;[Ljava/lang/String;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/inn/a;->a:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    .line 2140
    iget-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->a:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "fullName"

    invoke-virtual {v0, v5, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->b:Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    .line 2141
    iget-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->a:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "birthday"

    invoke-virtual {v0, v5, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->c:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 2142
    iget-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->c:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setLeastAge(I)V

    .line 2143
    iget-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->a:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "passport"

    invoke-virtual {v0, v5, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 2144
    iget-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->a:Lru/tinkoff/core/smartfields/FormCollapseWrapper;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "issueDate"

    invoke-virtual {v0, v5, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->e:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 2145
    iget-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->e:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    new-instance v1, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;

    const-string v2, "birthday"

    invoke-direct {v1, v2}, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 85
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/inn/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->g:Lru/tcsbank/mb/ui/common/a/c;

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/inn/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/inn/a;->g:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 125
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 10106
    new-instance v0, Lru/tcsbank/mb/ui/inn/d;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/inn/d;-><init>(Lru/tinkoff/mb/api/b/a;)V

    .line 49
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    const-string v1, "inn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/inn/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/inn/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 115
    return-void
.end method

.method public final onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/inn/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 131
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/inn/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 132
    return-void
.end method
