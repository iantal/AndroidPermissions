.class public Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator$1;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 62
    :goto_0
    return v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    move v0, v2

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v0, Ljava/util/Date;

    if-nez v1, :cond_2

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Passport date validator on non-date field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    check-cast v0, Ljava/util/Date;

    .line 52
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    .line 53
    iget-object v3, p0, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 56
    if-eqz v1, :cond_4

    .line 57
    new-instance v3, Lorg/joda/time/b;

    invoke-direct {v3, v0}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 58
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Lorg/joda/time/b;->c(I)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1367
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/a/c;->c(J)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 62
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/utils/validation/PassportDateGivenValidator;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    return-void
.end method
