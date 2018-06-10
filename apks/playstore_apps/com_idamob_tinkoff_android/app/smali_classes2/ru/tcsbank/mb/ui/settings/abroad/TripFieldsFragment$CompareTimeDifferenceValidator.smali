.class Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$CompareTimeDifferenceValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompareTimeDifferenceValidator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$CompareTimeDifferenceValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$CompareTimeDifferenceValidator$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$CompareTimeDifferenceValidator$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$CompareTimeDifferenceValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 179
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>(Landroid/os/Parcel;)V

    .line 183
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Field (%s) is not attached to a form"

    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 198
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    new-instance v3, Lorg/joda/time/n;

    invoke-direct {v3}, Lorg/joda/time/n;-><init>()V

    .line 203
    new-instance v4, Lorg/joda/time/n;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/joda/time/n;-><init>(Ljava/lang/Object;)V

    .line 1213
    instance-of v0, p1, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 1214
    check-cast v0, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_2

    move v0, v2

    .line 205
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/joda/time/n;->b(Lorg/joda/time/z;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v3}, Lorg/joda/time/n;->d(Lorg/joda/time/z;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v1

    .line 209
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 1215
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1217
    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "endDate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1221
    new-instance v0, Lorg/joda/time/n;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/joda/time/n;-><init>(Ljava/lang/Object;)V

    .line 1222
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v3

    .line 1223
    const-string v4, "startDate"

    invoke-virtual {v3, v1, v4}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v3

    .line 1224
    new-instance v4, Lorg/joda/time/n;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/joda/time/n;-><init>(Ljava/lang/Object;)V

    .line 1226
    invoke-virtual {v0, v4}, Lorg/joda/time/n;->b(Lorg/joda/time/z;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lorg/joda/time/n;->d(Lorg/joda/time/z;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v0, v2

    .line 209
    :goto_2
    if-eqz v0, :cond_8

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    .line 1226
    goto :goto_2

    :cond_8
    move v0, v1

    .line 209
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 188
    return-void
.end method
