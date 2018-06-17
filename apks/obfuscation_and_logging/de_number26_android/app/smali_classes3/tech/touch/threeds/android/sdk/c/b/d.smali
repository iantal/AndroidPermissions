.class public Ltech/touch/threeds/android/sdk/c/b/d;
.super Ljava/lang/Object;
.source "TTCardToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/touch/threeds/android/sdk/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I = 0x40


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ltech/touch/threeds/android/sdk/c/b/d$1;

    invoke-direct {v0}, Ltech/touch/threeds/android/sdk/c/b/d$1;-><init>()V

    sput-object v0, Ltech/touch/threeds/android/sdk/c/b/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/c/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ltech/touch/threeds/android/sdk/c/b/d$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/c/b/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/c/b/d;->a(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/c/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sget v0, Ltech/touch/threeds/android/sdk/c/b/d;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid cardToken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/c/b/d;->b:Ljava/lang/String;

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
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/c/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
