.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;
.super Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;
.source "AutoParcelGson_CreditDraft_CreditContract.java"


# static fields
.field private static final CL:Ljava/lang/ClassLoader;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final legalLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final legalText:Ljava/lang/String;

.field private final termsLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final termsText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract$1;

    invoke-direct {v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    const-class v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 105
    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/Link;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/Link;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalText:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalLinks:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsText:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsLinks:Ljava/util/List;

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

    .line 67
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 68
    check-cast p1, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    .line 69
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalText:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getLegalText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalText:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getLegalText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalLinks:Ljava/util/List;

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getLegalLinks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalLinks:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getLegalLinks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsText:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 71
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getTermsText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsText:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getTermsText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsLinks:Ljava/util/List;

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getTermsLinks()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsLinks:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getTermsLinks()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public getLegalLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/Link;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalLinks:Ljava/util/List;

    return-object v0
.end method

.method public getLegalText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalText:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/Link;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsLinks:Ljava/util/List;

    return-object v0
.end method

.method public getTermsText()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 83
    iget-object v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalLinks:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalLinks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 85
    iget-object v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsText:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 87
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsLinks:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsLinks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditContract{legalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalLinks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsLinks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 110
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->legalLinks:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 112
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 113
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft_CreditContract;->termsLinks:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
