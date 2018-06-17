.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;
.super Lde/number26/machete/android/model/credit/CreditQuestionnaire;
.source "AutoParcelGson_CreditQuestionnaire.java"


# static fields
.field private static final CL:Ljava/lang/ClassLoader;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final expensesAnswers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final incomeAnswers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final personalAnswers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire$1;

    invoke-direct {v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    const-class v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 96
    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sget-object v2, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, v0, v1, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditQuestionnaire;-><init>()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null personalAnswers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->personalAnswers:Ljava/util/HashMap;

    if-nez p2, :cond_1

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null incomeAnswers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->incomeAnswers:Ljava/util/HashMap;

    if-nez p3, :cond_2

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expensesAnswers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->expensesAnswers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    .line 63
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->personalAnswers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditQuestionnaire;->getPersonalAnswers()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->incomeAnswers:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditQuestionnaire;->getIncomeAnswers()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->expensesAnswers:Ljava/util/HashMap;

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditQuestionnaire;->getExpensesAnswers()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getExpensesAnswers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->expensesAnswers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getIncomeAnswers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->incomeAnswers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPersonalAnswers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->personalAnswers:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->personalAnswers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->incomeAnswers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->expensesAnswers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditQuestionnaire{personalAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->personalAnswers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomeAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->incomeAnswers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expensesAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->expensesAnswers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 101
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->personalAnswers:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 102
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->incomeAnswers:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 103
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;->expensesAnswers:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
