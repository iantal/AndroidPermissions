.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire$1;
.super Ljava/lang/Object;
.source "AutoParcelGson_CreditQuestionnaire.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;
    .locals 2

    .line 85
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;-><init>(Landroid/os/Parcel;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire$1;->createFromParcel(Landroid/os/Parcel;)Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;
    .locals 0

    .line 89
    new-array p1, p1, [Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire$1;->newArray(I)[Lde/number26/machete/android/model/credit/AutoParcelGson_CreditQuestionnaire;

    move-result-object p1

    return-object p1
.end method
