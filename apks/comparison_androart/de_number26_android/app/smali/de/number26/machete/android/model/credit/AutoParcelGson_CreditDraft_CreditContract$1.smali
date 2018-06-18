.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract$1;
.super Ljava/lang/Object;
.source "AutoParcelGson_CreditDraft_CreditContract.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;
    .locals 2

    .line 94
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;-><init>(Landroid/os/Parcel;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract$1;->createFromParcel(Landroid/os/Parcel;)Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;
    .locals 0

    .line 98
    new-array p1, p1, [Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract$1;->newArray(I)[Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;

    move-result-object p1

    return-object p1
.end method
