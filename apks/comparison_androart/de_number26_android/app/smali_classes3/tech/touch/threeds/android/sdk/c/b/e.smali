.class public Ltech/touch/threeds/android/sdk/c/b/e;
.super Ljava/lang/Object;
.source "TTPan.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/touch/threeds/android/sdk/c/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ltech/touch/threeds/android/sdk/c/b/e$1;

    invoke-direct {v0}, Ltech/touch/threeds/android/sdk/c/b/e$1;-><init>()V

    sput-object v0, Ltech/touch/threeds/android/sdk/c/b/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/c/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ltech/touch/threeds/android/sdk/c/b/e$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/c/b/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/c/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 53
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/c/b/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
