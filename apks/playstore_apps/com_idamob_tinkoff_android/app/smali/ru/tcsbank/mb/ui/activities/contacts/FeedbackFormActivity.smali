.class public Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;
.super Lru/tcsbank/mb/ui/common/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$PopulateSubjectFieldAction;,
        Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$ChangeVisibilityAction;,
        Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/common/k",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field protected a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field protected b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field protected c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

.field protected d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field e:Lru/tinkoff/core/smartfields/Form;

.field protected f:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

.field protected g:Z

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/Button;

.field private j:Lru/tcsbank/mb/ui/common/a/c;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private m:Lru/tcsbank/mb/model/session/d;

.field private n:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;)Lru/tcsbank/mb/model/session/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->m:Lru/tcsbank/mb/model/session/d;

    return-object v0
.end method

.method static final synthetic a(Ljava/util/Map$Entry;)Z
    .locals 1

    .prologue
    .line 160
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 161
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/content/c;
    .locals 1

    .prologue
    .line 143
    packed-switch p1, :pswitch_data_0

    .line 151
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 145
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/d/c/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/d/c/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 147
    :pswitch_1
    new-instance v0, Lru/tcsbank/mb/ui/d/d/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/d/d/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 149
    :pswitch_2
    new-instance v0, Lru/tcsbank/mb/ui/d/c/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/d/c/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 7

    .prologue
    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->k:Ljava/util/Map;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 209
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 210
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->j:Lru/tcsbank/mb/ui/common/a/c;

    .line 12027
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 211
    const/16 v4, 0x2f

    .line 12032
    new-instance v5, Lru/tcsbank/mb/ui/d/c/b$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lru/tcsbank/mb/ui/d/c/b$a;-><init>(B)V

    .line 12040
    iput-object v0, v5, Lru/tcsbank/mb/ui/d/c/b$a;->a:Ljava/lang/String;

    .line 13040
    iput-object v2, v5, Lru/tcsbank/mb/ui/d/c/b$a;->b:Ljava/lang/String;

    .line 14040
    iput-object v3, v5, Lru/tcsbank/mb/ui/d/c/b$a;->c:Ljava/lang/String;

    .line 15040
    iput-object v1, v5, Lru/tcsbank/mb/ui/d/c/b$a;->d:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v4, v5}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    .line 212
    return-void
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/common/k;->a(ILjava/lang/Exception;)V

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->j:Lru/tcsbank/mb/ui/common/a/c;

    .line 11048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 181
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 159
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    sget-object v0, Lru/tcsbank/mb/ui/activities/contacts/l;->a:Lcom/google/common/a/o;

    invoke-static {p2, v0}, Lcom/google/common/b/ax;->b(Ljava/util/Map;Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->k:Ljava/util/Map;

    .line 6220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6221
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6222
    new-instance v3, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-direct {v3, v0, v0}, Lru/tinkoff/core/smartfields/lists/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6224
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setItems(Ljava/util/List;)V

    .line 6225
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    new-instance v1, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$PopulateSubjectFieldAction;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->k:Ljava/util/Map;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$PopulateSubjectFieldAction;-><init>(Ljava/util/Map;)V

    const-string v2, "value-changed"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    goto :goto_0

    .line 166
    :pswitch_1
    check-cast p2, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->f:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->f:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 7061
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 8055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 6241
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->g:Z

    if-eqz v1, :cond_0

    .line 6242
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 8061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 9055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 10017
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 6242
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->j:Lru/tcsbank/mb/ui/common/a/c;

    .line 10048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 171
    const v0, 0x7f0f03f8

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "feedbackSentAlert"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "feedbackSentAlert"

    .line 11468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->finish()V

    .line 188
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 200
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 201
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->e:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 203
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/k;->onCreate(Landroid/os/Bundle;)V

    .line 95
    const v0, 0x7f0b0042

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->setContentView(I)V

    .line 96
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->g:Z

    .line 97
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->j:Lru/tcsbank/mb/ui/common/a/c;

    .line 1215
    const v0, 0x7f090825

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->h:Landroid/widget/LinearLayout;

    .line 1216
    const v0, 0x7f0903ca

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->i:Landroid/widget/Button;

    .line 1247
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->i:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/activities/contacts/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/contacts/m;-><init>(Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2229
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->b(I)Lru/tcsbank/mb/ui/d/a/a;

    .line 2230
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->g:Z

    if-eqz v0, :cond_0

    .line 2231
    const/16 v0, 0x2e

    invoke-static {}, Lru/tcsbank/mb/ui/d/d/a;->n()Lru/tcsbank/mb/ui/d/d/a$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    .line 4070
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 3109
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 4238
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 3111
    new-instance v0, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 3112
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0, v2, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->e:Lru/tinkoff/core/smartfields/Form;

    .line 3114
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->e:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "email"

    invoke-virtual {v0, v4, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 3115
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v3, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    const-string v0, "email"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 5039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 3115
    invoke-direct {v3, v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 3117
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->e:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "message"

    invoke-virtual {v0, v4, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 3118
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v3, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    const-string v0, "feedbackMessage"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 6039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 3118
    invoke-direct {v3, v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 3120
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->e:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "topic"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 3121
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    new-instance v1, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$ChangeVisibilityAction;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$ChangeVisibilityAction;-><init>()V

    const-string v2, "value-changed"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z

    .line 3123
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->e:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "subject"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    .line 3124
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->setVisible(Z)V

    .line 3125
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->l:Landroid/os/Handler;

    .line 104
    invoke-static {}, Lru/tcsbank/mb/model/session/d;->a()Lru/tcsbank/mb/model/session/d;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->m:Lru/tcsbank/mb/model/session/d;

    .line 105
    new-instance v0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;

    invoke-direct {v0, p0, v4}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;-><init>(Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->n:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;

    .line 106
    return-void
.end method

.method public onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 194
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/k;->onStart()V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->n:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/k;->onStop()V

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->n:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method
