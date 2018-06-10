.class public final Lru/tcsbank/mb/ui/smartfields/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# instance fields
.field public a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field public b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

.field public c:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

.field private final d:Landroid/support/v4/app/Fragment;

.field private final e:Landroid/app/Activity;

.field private final f:I

.field private final g:Landroid/content/Context;

.field private h:Lru/tinkoff/core/smartfields/Form;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/o;->d:Landroid/support/v4/app/Fragment;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->e:Landroid/app/Activity;

    .line 51
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->X_()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->g:Landroid/content/Context;

    .line 52
    const/16 v0, 0x66

    iput v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->f:I

    .line 1114
    new-instance v0, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v1, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v2, Lru/tcsbank/mb/ui/smartfields/j;

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/o;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 1115
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/o;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->h:Lru/tinkoff/core/smartfields/Form;

    .line 1117
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->h:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "name"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1118
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->h:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "surname"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 1119
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->h:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "phone"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->c:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2238
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 1122
    const-string v0, "personName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 3039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 1122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1123
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/o;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v3, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    invoke-direct {v3, v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1124
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/o;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    new-instance v3, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    invoke-direct {v3, v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1125
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/o;->c:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    new-instance v3, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    const-string v0, "russianPhoneNumber"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    .line 4039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 1125
    invoke-direct {v3, v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 69
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 70
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/o;->h:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->h:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/o;->h:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "8"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/o;->c:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getParameterValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 58
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/o;->g:Landroid/content/Context;

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/o;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/o;->d:Landroid/support/v4/app/Fragment;

    iget v2, p0, Lru/tcsbank/mb/ui/smartfields/o;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/o;->e:Landroid/app/Activity;

    iget v2, p0, Lru/tcsbank/mb/ui/smartfields/o;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
