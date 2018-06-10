.class public Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final suggestInfoKey:Ljava/lang/String;

.field private final suggestInfoVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;->suggestInfoKey:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;->suggestInfoVal:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;->suggestInfoKey:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;->suggestInfoVal:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    check-cast p1, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;

    .line 41
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;->suggestInfoKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;->getAdditionalInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;->suggestInfoVal:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;->suggestInfoVal:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;->suggestInfoKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/validator/SuggestInfoValidator;->suggestInfoVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
