.class public Lnet/gini/android/models/SpecificExtraction;
.super Lnet/gini/android/models/Extraction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/models/Extraction;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/models/SpecificExtraction$1;

    invoke-direct {v0}, Lnet/gini/android/models/SpecificExtraction$1;-><init>()V

    sput-object v0, Lnet/gini/android/models/SpecificExtraction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lnet/gini/android/models/Extraction;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/models/SpecificExtraction;->mName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lnet/gini/android/models/Extraction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iput-object v0, p0, Lnet/gini/android/models/SpecificExtraction;->mCandidates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnet/gini/android/models/SpecificExtraction$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/models/SpecificExtraction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/models/Box;Ljava/util/List;)V
    .locals 1
    .param p4    # Lnet/gini/android/models/Box;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/Box;",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/models/Extraction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lnet/gini/android/models/Extraction;-><init>(Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/models/Box;)V

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnet/gini/android/models/SpecificExtraction;->mName:Ljava/lang/String;

    invoke-static {p5}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnet/gini/android/models/SpecificExtraction;->mCandidates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCandidate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/models/Extraction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/models/SpecificExtraction;->mCandidates:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/models/SpecificExtraction;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lnet/gini/android/models/Extraction;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lnet/gini/android/models/SpecificExtraction;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/models/SpecificExtraction;->mCandidates:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
