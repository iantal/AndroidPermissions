.class public Lru/tinkoff/core/smartfields/SavedFormState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/SavedFormState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final formState:Ljava/lang/String;

.field private final stepsState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lru/tinkoff/core/smartfields/SavedFormState$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/SavedFormState$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/SavedFormState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SavedFormState;->formState:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SavedFormState;->stepsState:[I

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SavedFormState;->formState:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lru/tinkoff/core/smartfields/SavedFormState;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SavedFormState;->stepsState:[I

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SavedFormState;->formState:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lru/tinkoff/core/smartfields/SavedFormState;->stepsState:[I

    .line 21
    return-void
.end method

.method private static intArrayToString([I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p0, v0

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static stringToIntArray(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 88
    array-length v0, v3

    new-array v2, v0, [I

    .line 89
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 91
    :try_start_0
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getFormState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SavedFormState;->formState:Ljava/lang/String;

    return-object v0
.end method

.method public getStepsState()[I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SavedFormState;->stepsState:[I

    return-object v0
.end method

.method public getStepsStateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SavedFormState;->stepsState:[I

    invoke-static {v0}, Lru/tinkoff/core/smartfields/SavedFormState;->intArrayToString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SavedFormState;->formState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SavedFormState;->stepsState:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 57
    return-void
.end method
