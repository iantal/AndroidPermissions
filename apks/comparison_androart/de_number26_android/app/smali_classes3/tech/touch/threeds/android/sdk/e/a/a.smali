.class public Ltech/touch/threeds/android/sdk/e/a/a;
.super Ljava/lang/Object;
.source "BaseCard.java"

# interfaces
.implements Ltech/touch/threeds/android/sdk/c/b/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/touch/threeds/android/sdk/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ltech/touch/threeds/android/sdk/c/b/d;

.field private b:Ljava/lang/String;

.field private c:Ltech/touch/threeds/android/sdk/c/b/c;

.field private d:Ltech/touch/threeds/android/sdk/c/b/b;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Ltech/touch/threeds/android/sdk/e/a/a$1;

    invoke-direct {v0}, Ltech/touch/threeds/android/sdk/e/a/a$1;-><init>()V

    sput-object v0, Ltech/touch/threeds/android/sdk/e/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Ltech/touch/threeds/android/sdk/c/b/d;

    invoke-direct {v1, v0}, Ltech/touch/threeds/android/sdk/c/b/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a;->a:Ltech/touch/threeds/android/sdk/c/b/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a;->a:Ltech/touch/threeds/android/sdk/c/b/d;

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/c/b/c;->a(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/c/b/c;

    move-result-object v0

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a;->c:Ltech/touch/threeds/android/sdk/c/b/c;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/c/b/b;->a(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/c/b/b;

    move-result-object v0

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a;->d:Ltech/touch/threeds/android/sdk/c/b/b;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ltech/touch/threeds/android/sdk/e/a/a$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/e/a/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ltech/touch/threeds/android/sdk/c/b/d;
    .locals 1

    .line 23
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a;->a:Ltech/touch/threeds/android/sdk/c/b/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/c/b/b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a;->d:Ltech/touch/threeds/android/sdk/c/b/b;

    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/c/b/c;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a;->c:Ltech/touch/threeds/android/sdk/c/b/c;

    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/c/b/d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a;->a:Ltech/touch/threeds/android/sdk/c/b/d;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ltech/touch/threeds/android/sdk/c/b/c;
    .locals 1

    .line 40
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a;->c:Ltech/touch/threeds/android/sdk/c/b/c;

    return-object v0
.end method

.method public d()Ltech/touch/threeds/android/sdk/c/b/b;
    .locals 1

    .line 49
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a;->d:Ltech/touch/threeds/android/sdk/c/b/b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 96
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/a;->a:Ltech/touch/threeds/android/sdk/c/b/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/a;->a:Ltech/touch/threeds/android/sdk/c/b/d;

    invoke-virtual {p2}, Ltech/touch/threeds/android/sdk/c/b/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    :goto_0
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/a;->c:Ltech/touch/threeds/android/sdk/c/b/c;

    if-eqz p2, :cond_1

    .line 103
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/a;->c:Ltech/touch/threeds/android/sdk/c/b/c;

    invoke-virtual {p2}, Ltech/touch/threeds/android/sdk/c/b/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    :goto_1
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/a;->d:Ltech/touch/threeds/android/sdk/c/b/b;

    if-eqz p2, :cond_2

    .line 108
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/a;->d:Ltech/touch/threeds/android/sdk/c/b/b;

    invoke-virtual {p2}, Ltech/touch/threeds/android/sdk/c/b/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    :goto_2
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
