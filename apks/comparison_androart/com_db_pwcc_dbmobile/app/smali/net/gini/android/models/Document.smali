.class public Lnet/gini/android/models/Document;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/models/Document$ProcessingState;,
        Lnet/gini/android/models/Document$SourceClassification;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCreationDate:Ljava/util/Date;

.field private final mFilename:Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private final mPageCount:Ljava/lang/Integer;

.field private final mSourceClassification:Lnet/gini/android/models/Document$SourceClassification;

.field private final mState:Lnet/gini/android/models/Document$ProcessingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/models/Document$1;

    invoke-direct {v0}, Lnet/gini/android/models/Document$1;-><init>()V

    sput-object v0, Lnet/gini/android/models/Document;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/gini/android/models/Document$ProcessingState;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lnet/gini/android/models/Document$SourceClassification;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnet/gini/android/models/Document;->mId:Ljava/lang/String;

    invoke-static {p2}, Lnet/gini/android/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/models/Document$ProcessingState;

    iput-object v0, p0, Lnet/gini/android/models/Document;->mState:Lnet/gini/android/models/Document$ProcessingState;

    iput-object p4, p0, Lnet/gini/android/models/Document;->mPageCount:Ljava/lang/Integer;

    iput-object p3, p0, Lnet/gini/android/models/Document;->mFilename:Ljava/lang/String;

    iput-object p5, p0, Lnet/gini/android/models/Document;->mCreationDate:Ljava/util/Date;

    iput-object p6, p0, Lnet/gini/android/models/Document;->mSourceClassification:Lnet/gini/android/models/Document$SourceClassification;

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lnet/gini/android/models/Document;
    .locals 1

    invoke-static {p0}, Lnet/gini/android/models/Document;->fromParcel(Landroid/os/Parcel;)Lnet/gini/android/models/Document;

    move-result-object v0

    return-object v0
.end method

.method public static fromApiResponse(Lorg/json/JSONObject;)Lnet/gini/android/models/Document;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/models/Document$ProcessingState;->valueOf(Ljava/lang/String;)Lnet/gini/android/models/Document$ProcessingState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    const-string v0, "pageCount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    const-string v0, "creationDate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    :try_start_1
    const-string v0, "sourceClassification"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/models/Document$SourceClassification;->valueOf(Ljava/lang/String;)Lnet/gini/android/models/Document$SourceClassification;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    :goto_1
    new-instance v0, Lnet/gini/android/models/Document;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lnet/gini/android/models/Document;-><init>(Ljava/lang/String;Lnet/gini/android/models/Document$ProcessingState;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lnet/gini/android/models/Document$SourceClassification;)V

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lnet/gini/android/models/Document$ProcessingState;->UNKNOWN:Lnet/gini/android/models/Document$ProcessingState;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v6, Lnet/gini/android/models/Document$SourceClassification;->UNKNOWN:Lnet/gini/android/models/Document$SourceClassification;

    goto :goto_1
.end method

.method private static fromParcel(Landroid/os/Parcel;)Lnet/gini/android/models/Document;
    .locals 7

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/models/Document$ProcessingState;->valueOf(Ljava/lang/String;)Lnet/gini/android/models/Document$ProcessingState;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v0, Lnet/gini/android/models/Document;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/gini/android/models/Document$SourceClassification;->valueOf(Ljava/lang/String;)Lnet/gini/android/models/Document$SourceClassification;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnet/gini/android/models/Document;-><init>(Ljava/lang/String;Lnet/gini/android/models/Document$ProcessingState;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Lnet/gini/android/models/Document$SourceClassification;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/models/Document;->mCreationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/models/Document;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/models/Document;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    iget-object v0, p0, Lnet/gini/android/models/Document;->mPageCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSourceClassification()Lnet/gini/android/models/Document$SourceClassification;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/models/Document;->mSourceClassification:Lnet/gini/android/models/Document$SourceClassification;

    return-object v0
.end method

.method public getState()Lnet/gini/android/models/Document$ProcessingState;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/models/Document;->mState:Lnet/gini/android/models/Document$ProcessingState;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lnet/gini/android/models/Document;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gini/android/models/Document;->getState()Lnet/gini/android/models/Document$ProcessingState;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gini/android/models/Document$ProcessingState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gini/android/models/Document;->getPageCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lnet/gini/android/models/Document;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gini/android/models/Document;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lnet/gini/android/models/Document;->getSourceClassification()Lnet/gini/android/models/Document$SourceClassification;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gini/android/models/Document$SourceClassification;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
