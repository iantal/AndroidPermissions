.class public Lru/tcsbank/mb/ui/smartfields/INNFieldOnValueChangedAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/INNFieldOnValueChangedAction$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/INNFieldOnValueChangedAction$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/INNFieldOnValueChangedAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>()V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/smartfields/INNFieldOnValueChangedAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "INNFieldOnValueChangedAction"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method protected onPerform(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Lcom/google/common/a/m;->a(Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_3

    move v1, v2

    .line 47
    :goto_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    .line 48
    instance-of v4, v0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;

    if-eqz v4, :cond_2

    .line 49
    check-cast v0, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;

    .line 51
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/OrganizationInfoSuggestAdapter;->getPickedSuggest()Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v5, "addressee"

    invoke-virtual {v0, v3, v5}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3199
    if-nez v0, :cond_4

    .line 3200
    const/4 v0, 0x0

    .line 56
    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v2}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v5, "kpp"

    invoke-virtual {v0, v3, v5}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    if-eqz v4, :cond_6

    .line 66
    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getKpp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 73
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v1, v3

    .line 46
    goto :goto_0

    .line 3205
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_0

    .line 3208
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v5, v1}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    goto :goto_3
.end method
