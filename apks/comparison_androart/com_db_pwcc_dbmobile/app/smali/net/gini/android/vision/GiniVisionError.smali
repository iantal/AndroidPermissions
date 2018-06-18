.class public Lnet/gini/android/vision/GiniVisionError;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/GiniVisionError$ErrorCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/GiniVisionError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mErrorCode:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

.field private final mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/vision/GiniVisionError$1;

    invoke-direct {v0}, Lnet/gini/android/vision/GiniVisionError$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/GiniVisionError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->values()[Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lnet/gini/android/vision/GiniVisionError;->mErrorCode:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/GiniVisionError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnet/gini/android/vision/GiniVisionError$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/GiniVisionError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lnet/gini/android/vision/GiniVisionError$ErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/GiniVisionError;->mErrorCode:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    iput-object p2, p0, Lnet/gini/android/vision/GiniVisionError;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()Lnet/gini/android/vision/GiniVisionError$ErrorCode;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionError;->mErrorCode:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionError;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionError;->mErrorCode:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    invoke-virtual {v0}, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionError;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
