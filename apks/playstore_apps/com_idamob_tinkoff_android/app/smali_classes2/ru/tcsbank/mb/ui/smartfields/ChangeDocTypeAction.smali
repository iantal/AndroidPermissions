.class Lru/tcsbank/mb/ui/smartfields/ChangeDocTypeAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/ChangeDocTypeAction$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/ChangeDocTypeAction$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/ChangeDocTypeAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>()V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/smartfields/ChangeDocTypeAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "GibddChangeDocTypeAction"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected onPerform(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v3, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lru/tinkoff/core/smartfields/fields/IListSmartField;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 34
    instance-of v1, p1, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    if-eqz v1, :cond_0

    .line 35
    check-cast p1, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    .line 36
    sget-object v1, Lru/tcsbank/mb/model/subscription/ad;->a:Lru/tcsbank/mb/model/subscription/ad;

    .line 1015
    iget-object v1, v1, Lru/tcsbank/mb/model/subscription/ad;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const v0, 0x7f0803ba

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setImagesResId(I)V

    .line 38
    invoke-virtual {p1, v3}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setAsSize(Z)V

    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lru/tcsbank/mb/model/subscription/ad;->b:Lru/tcsbank/mb/model/subscription/ad;

    .line 2015
    iget-object v1, v1, Lru/tcsbank/mb/model/subscription/ad;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const v0, 0x7f0803b9

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setImagesResId(I)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setAsSize(Z)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1, v3}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setImagesResId(I)V

    .line 44
    invoke-virtual {p1, v3}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setAsSize(Z)V

    goto :goto_0
.end method
