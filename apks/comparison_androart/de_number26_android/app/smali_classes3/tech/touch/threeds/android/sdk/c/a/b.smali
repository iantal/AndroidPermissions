.class public Ltech/touch/threeds/android/sdk/c/a/b;
.super Ljava/lang/Object;
.source "TTPin.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/touch/threeds/android/sdk/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ltech/touch/threeds/android/sdk/c/a/b$1;

    invoke-direct {v0}, Ltech/touch/threeds/android/sdk/c/a/b$1;-><init>()V

    sput-object v0, Ltech/touch/threeds/android/sdk/c/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/c/a/b;->a:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/c/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/c/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ltech/touch/threeds/android/sdk/c/a/b$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/c/a/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "[0-9]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pin String must be 4 digits only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/c/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 61
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
