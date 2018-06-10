.class public Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/settings/abroad/v;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$CompareTimeDifferenceValidator;,
        Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/settings/abroad/v;",
        "Lru/tcsbank/mb/ui/settings/abroad/r;",
        ">;",
        "Lru/tcsbank/mb/ui/settings/abroad/v;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lru/tcsbank/mb/ui/e;

.field private c:Lru/tinkoff/core/smartfields/Form;

.field private d:Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;

.field private e:Lru/tinkoff/core/smartfields/fields/DateSmartField;

.field private f:Lru/tinkoff/core/smartfields/fields/DateSmartField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    .line 7024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    sput-object v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;-><init>()V

    .line 58
    if-nez p0, :cond_0

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v2, "trip_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->f(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->c:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->c:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f0b018a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->d:Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getValue()Lru/tinkoff/mb/api/entities/country/a;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->e:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 135
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 136
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;-><init>(Lru/tinkoff/mb/api/entities/country/a;JJ)V

    .line 134
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 109
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 110
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->c:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v0, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    .line 82
    const-class v1, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 83
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v2, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->c:Lru/tinkoff/core/smartfields/Form;

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->c:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "country"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->d:Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;

    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->d:Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->c:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "startDate"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->e:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->c:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "endDate"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->e:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$CompareTimeDifferenceValidator;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$CompareTimeDifferenceValidator;-><init>()V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    new-instance v1, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$CompareTimeDifferenceValidator;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$CompareTimeDifferenceValidator;-><init>()V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/country/Trip;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->d:Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;

    .line 4035
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/country/Trip;->country:Lru/tinkoff/mb/api/entities/country/a;

    .line 123
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/smartfields/country/CountrySmartField;->updateValue(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->e:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 4039
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/country/Trip;->period:Lru/tinkoff/mb/api/entities/a;

    .line 5025
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/a;->c:Lorg/joda/time/b;

    .line 124
    invoke-virtual {v1}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->updateValue(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->f:Lru/tinkoff/core/smartfields/fields/DateSmartField;

    .line 5039
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/country/Trip;->period:Lru/tinkoff/mb/api/entities/a;

    .line 6029
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    .line 125
    invoke-virtual {v1}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->updateValue(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;)V

    .line 70
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 98
    if-eqz v0, :cond_0

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 99
    const-string v1, "trip_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 101
    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/r;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/r;->a(Ljava/lang/String;)V

    .line 104
    :cond_0
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
    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 118
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    return-void
.end method
