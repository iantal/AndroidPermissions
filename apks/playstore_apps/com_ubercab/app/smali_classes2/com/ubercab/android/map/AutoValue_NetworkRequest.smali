.class public final Lcom/ubercab/android/map/AutoValue_NetworkRequest;
.super Lcom/ubercab/android/map/$AutoValue_NetworkRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_NetworkRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkRequest$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_NetworkRequest$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_NetworkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/android/map/NetworkHeaders;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/$AutoValue_NetworkRequest;-><init>(Ljava/lang/String;Lcom/ubercab/android/map/NetworkHeaders;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_NetworkRequest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_NetworkRequest;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
