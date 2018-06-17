.class public Ltech/touch/threeds/android/sdk/c/d/a;
.super Ljava/lang/Object;
.source "TTPushTransTicket.java"

# interfaces
.implements Ltech/touch/threeds/android/sdk/c/d/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/touch/threeds/android/sdk/c/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ltech/touch/threeds/android/sdk/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ltech/touch/threeds/android/sdk/c/d/a$2;

    invoke-direct {v0}, Ltech/touch/threeds/android/sdk/c/d/a$2;-><init>()V

    sput-object v0, Ltech/touch/threeds/android/sdk/c/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/c/d/a;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Ltech/touch/threeds/android/sdk/c/a/a;

    invoke-direct {v0, p1}, Ltech/touch/threeds/android/sdk/c/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/c/d/a;->b:Ltech/touch/threeds/android/sdk/c/a/a;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ltech/touch/threeds/android/sdk/c/d/a$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/c/d/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 25
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    new-instance v1, Ltech/touch/threeds/android/sdk/c/d/a$1;

    invoke-direct {v1, p0}, Ltech/touch/threeds/android/sdk/c/d/a$1;-><init>(Ltech/touch/threeds/android/sdk/c/d/a;)V

    .line 27
    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/c/d/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "transToken"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ticket doesn\'t contain a valid transaction token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "transToken"

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/c/d/a;->a:Ljava/lang/String;

    const-string v0, "nonce"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Ltech/touch/threeds/android/sdk/c/a/a;

    const-string v1, "nonce"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ltech/touch/threeds/android/sdk/c/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/c/d/a;->b:Ltech/touch/threeds/android/sdk/c/a/a;

    :cond_2
    return-void

    .line 22
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ticket"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/c/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ltech/touch/threeds/android/sdk/c/a/a;
    .locals 1

    .line 46
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/c/d/a;->b:Ltech/touch/threeds/android/sdk/c/a/a;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 79
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/c/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/c/d/a;->b:Ltech/touch/threeds/android/sdk/c/a/a;

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Ltech/touch/threeds/android/sdk/c/d/a;->b:Ltech/touch/threeds/android/sdk/c/a/a;

    invoke-virtual {p2}, Ltech/touch/threeds/android/sdk/c/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
