.class public Lnet/gini/android/models/Box;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/models/Box;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHeight:D

.field private final mLeft:D

.field private final mPageNumber:I

.field private final mTop:D

.field private final mWidth:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/models/Box$1;

    invoke-direct {v0}, Lnet/gini/android/models/Box$1;-><init>()V

    sput-object v0, Lnet/gini/android/models/Box;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/gini/android/models/Box;->mPageNumber:I

    iput-wide p2, p0, Lnet/gini/android/models/Box;->mLeft:D

    iput-wide p4, p0, Lnet/gini/android/models/Box;->mTop:D

    iput-wide p6, p0, Lnet/gini/android/models/Box;->mWidth:D

    iput-wide p8, p0, Lnet/gini/android/models/Box;->mHeight:D

    return-void
.end method

.method public static fromApiResponse(Lorg/json/JSONObject;)Lnet/gini/android/models/Box;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lnet/gini/android/models/Box;

    const-string v1, "page"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "left"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "top"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "width"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "height"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lnet/gini/android/models/Box;-><init>(IDDDD)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lnet/gini/android/models/Box;->mHeight:D

    return-wide v0
.end method

.method public getLeft()D
    .locals 2

    iget-wide v0, p0, Lnet/gini/android/models/Box;->mLeft:D

    return-wide v0
.end method

.method public getPageNumber()I
    .locals 1

    iget v0, p0, Lnet/gini/android/models/Box;->mPageNumber:I

    return v0
.end method

.method public getTop()D
    .locals 2

    iget-wide v0, p0, Lnet/gini/android/models/Box;->mTop:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lnet/gini/android/models/Box;->mWidth:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lnet/gini/android/models/Box;->mPageNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lnet/gini/android/models/Box;->mLeft:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lnet/gini/android/models/Box;->mTop:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lnet/gini/android/models/Box;->mWidth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lnet/gini/android/models/Box;->mHeight:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
