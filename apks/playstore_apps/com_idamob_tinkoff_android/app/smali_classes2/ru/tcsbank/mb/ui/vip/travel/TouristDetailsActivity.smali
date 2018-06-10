.class public Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/vip/travel/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/vip/travel/r;",
        "Lru/tcsbank/mb/ui/vip/travel/d;",
        ">;",
        "Lru/tcsbank/mb/ui/vip/travel/r;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field a:Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;

.field b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field d:Lru/tinkoff/core/smartfields/fields/DateSmartField;

.field public e:Lru/tcsbank/mb/ui/smartfields/j;

.field private g:Lru/tinkoff/core/smartfields/FormDelegate;

.field private h:Lru/tcsbank/mb/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "[a-zA-Z\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "card_owner"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tourist_id"

    const/4 v2, -0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/vip/Tourist;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 58
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "card_owner"

    if-eqz p1, :cond_0

    .line 5079
    iget-boolean v0, p1, Lru/tcsbank/mb/model/vip/Tourist;->cardOwner:Z

    .line 59
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tourist_id"

    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 60
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6059
    :cond_1
    iget v0, p1, Lru/tcsbank/mb/model/vip/Tourist;->rowId:I

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->finish()V

    .line 149
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v9, 0x7f0908ee

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 77
    const v0, 0x7f0b007b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "card_owner"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "tourist_id"

    invoke-virtual {v0, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 82
    invoke-virtual {p0, v9}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    const v6, 0x7f0908ed

    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 85
    new-instance v7, Lru/tcsbank/mb/ui/b;

    const v8, 0x7f090721

    invoke-direct {v7, p0, v9, v8, v10}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v7, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->h:Lru/tcsbank/mb/ui/b;

    .line 86
    iget-object v7, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->h:Lru/tcsbank/mb/ui/b;

    sget-object v8, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v7, v8}, Lru/tcsbank/mb/ui/b;->b(Lru/tcsbank/mb/ui/common/g;)V

    .line 87
    iget-object v7, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->h:Lru/tcsbank/mb/ui/b;

    .line 7058
    iput-boolean v1, v7, Lru/tcsbank/mb/ui/b;->c:Z

    .line 89
    new-instance v7, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v7}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    .line 90
    const-class v8, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;

    invoke-virtual {v7, v8}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 91
    new-instance v8, Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    const-class v9, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v8, p0, v9, v0, v6}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;-><init>(Landroid/app/Activity;Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->e:Lru/tcsbank/mb/ui/smartfields/j;

    .line 92
    invoke-virtual {v8, v0}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->setFieldSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v7}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->setSmartFieldFactory(Lru/tinkoff/core/smartfields/SmartFieldFactory;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    move-result-object v0

    new-instance v6, Lru/tcsbank/mb/ui/vip/travel/c;

    invoke-direct {v6, p0, v4}, Lru/tcsbank/mb/ui/vip/travel/c;-><init>(Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;Z)V

    .line 94
    invoke-virtual {v0, v6}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->setOnFormCompleteListener(Lru/tinkoff/core/smartfields/FormDelegate$OnFormCompleteListener;)Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormDelegate$Builder;->build()Lru/tinkoff/core/smartfields/FormDelegate;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->g:Lru/tinkoff/core/smartfields/FormDelegate;

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->g:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->inflate()V

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->g:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v6, "name_surname"

    invoke-virtual {v0, v2, v6}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->a:Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->a:Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    const v6, 0x7f0f08c2

    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->a:Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    const v6, 0x7f0f08c3

    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setTitle(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->a:Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getFirstNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    new-instance v6, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    sget-object v7, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->f:Ljava/util/regex/Pattern;

    invoke-direct {v6, v7}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v6}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->a:Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->getLastNameField()Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    new-instance v6, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    sget-object v7, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->f:Ljava/util/regex/Pattern;

    invoke-direct {v6, v7}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v6}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->g:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v6, "passport"

    invoke-virtual {v0, v2, v6}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->g:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v6, "email"

    invoke-virtual {v0, v2, v6}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->g:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FormDelegate;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v6, "birthday"

    invoke-virtual {v0, v2, v6}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->d:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->d:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-static {}, Lru/tcsbank/mb/utils/u;->b()Lorg/joda/time/b;

    move-result-object v6

    const/16 v7, 0x4b

    invoke-virtual {v6, v7}, Lorg/joda/time/b;->c(I)Lorg/joda/time/b;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setMinDate(Ljava/util/Date;)V

    .line 115
    iget-object v6, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->d:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    if-nez v4, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setVisible(Z)V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->d:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    if-nez v4, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->setMeaningful(Z)V

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->d:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v4, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setVisible(Z)V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0, v4}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setMeaningful(Z)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 123
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/d;

    .line 9044
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/travel/d;->a:Lru/tcsbank/mb/a/a;

    .line 9148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 9883
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9884
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "VIPInsuranceTourist_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9885
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 9886
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 10044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 124
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/d;

    .line 11048
    if-eqz v4, :cond_1

    .line 11049
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/d;->a()V

    .line 11051
    :cond_1
    if-eqz v4, :cond_2

    if-ne v5, v10, :cond_2

    .line 11052
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/d;->b()V

    .line 11054
    :cond_2
    if-eq v5, v10, :cond_3

    .line 11055
    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/vip/travel/d;->a(I)V

    .line 125
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 115
    goto :goto_0

    :cond_5
    move v1, v2

    .line 116
    goto :goto_1

    :cond_6
    move v0, v3

    .line 117
    goto :goto_2

    :cond_7
    move v2, v3

    .line 121
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v1, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    invoke-direct {v1, p1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 160
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/vip/Tourist;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->a:Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;

    .line 11063
    iget-object v1, p1, Lru/tcsbank/mb/model/vip/Tourist;->name:Lru/tinkoff/core/smartfields/model/FullName;

    .line 140
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->updateValue(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 11067
    iget-object v1, p1, Lru/tcsbank/mb/model/vip/Tourist;->passport:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 11071
    iget-object v1, p1, Lru/tcsbank/mb/model/vip/Tourist;->email:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->d:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 11075
    iget-object v1, p1, Lru/tcsbank/mb/model/vip/Tourist;->birthDay:Lorg/joda/time/b;

    .line 143
    invoke-virtual {v1}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->updateValue(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->h:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 136
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->setResult(I)V

    .line 154
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->finish()V

    .line 155
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->g:Lru/tinkoff/core/smartfields/FormDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lru/tinkoff/core/smartfields/FormDelegate;->onActivityResult(IILandroid/content/Intent;)V

    .line 131
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/vip/travel/TouristDetailsActivity;)V

    .line 72
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method
