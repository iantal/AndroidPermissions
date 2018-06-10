.class public Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>(Landroid/os/Parcel;)V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->setRegex(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    .line 36
    return-void
.end method

.method public static fromRegex(Ljava/lang/String;)Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 65
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    .line 67
    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getRegex()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non string smart field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public setRegex(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Regex cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    .line 54
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 79
    return-void
.end method
