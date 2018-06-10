.class public final Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/settings/questions/e;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/settings/questions/e;",
        "Lru/tcsbank/mb/ui/settings/questions/b;",
        ">;",
        "Lru/tcsbank/mb/ui/settings/questions/e;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field private a:Lru/tinkoff/core/smartfields/Form;

.field private b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field private c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field private d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field private e:Lru/tcsbank/mb/ui/common/a/c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;Z)Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "question_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v2, "possible_questions"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    const-string v2, "custom_question_allowed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->f(Landroid/os/Bundle;)V

    .line 76
    return-object v0
.end method

.method static final synthetic b(Ljava/lang/String;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-direct {v0, p0, p0}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f0b010a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 174
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 175
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 148
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 149
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 150
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 131
    const v0, 0x7f0c0019

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 132
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 93
    const v0, 0x7f0f0810

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->f:Ljava/lang/String;

    .line 95
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->e:Lru/tcsbank/mb/ui/common/a/c;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1238
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 99
    const-string v2, "possible_questions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 100
    const-string v3, "custom_question_allowed"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 101
    if-nez v2, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List of possible questions must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    if-eqz v3, :cond_1

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    new-instance v4, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v0, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v5, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->X_()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v5}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->X_()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f090825

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->a:Lru/tinkoff/core/smartfields/Form;

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v4, "questionList"

    invoke-virtual {v0, v7, v4}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    sget-object v4, Lru/tcsbank/mb/ui/settings/questions/a;->a:Lcom/google/common/a/g;

    invoke-virtual {v2, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v2

    .line 2614
    invoke-virtual {v2}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 114
    if-eqz v3, :cond_2

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    new-instance v2, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction;

    iget-object v3, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction;-><init>(Ljava/lang/String;)V

    const-string v3, "value-changed"

    invoke-virtual {v0, v2, v3}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 118
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "customQuestion"

    invoke-virtual {v0, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0, v7}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setVisible(Z)V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0, v7}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setMeaningful(Z)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v3, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    const-string v0, "securityQuestions"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 3039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 122
    invoke-direct {v3, v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "answer"

    invoke-virtual {v0, v7, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 125
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v3, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    const-string v0, "securityQuestions"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 4039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 125
    invoke-direct {v3, v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->e:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 169
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ea

    if-ne v0, v1, :cond_1

    .line 4183
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 4184
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 4188
    const-string v1, "question_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4189
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4190
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4191
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 5046
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4193
    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lru/tcsbank/mb/ui/settings/questions/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    const/4 v0, 0x1

    .line 142
    :goto_1
    return v0

    :cond_1
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 49
    .line 5156
    new-instance v0, Lru/tcsbank/mb/ui/settings/questions/b;

    new-instance v1, Lru/tcsbank/mb/model/as/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/as/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/settings/questions/b;-><init>(Lru/tcsbank/mb/model/as/a;Lru/tcsbank/mb/a/a;)V

    .line 49
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->p()V

    .line 83
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
    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 163
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    return-void
.end method
