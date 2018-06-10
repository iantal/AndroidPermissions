.class public final Lcom/paypal/android/sdk/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/paypal/android/sdk/ev;

.field private b:Ljava/lang/String;

.field private c:Lcom/paypal/android/sdk/do;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/dn;

    invoke-direct {v0}, Lcom/paypal/android/sdk/dn;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/dm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/paypal/android/sdk/ev;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/ev;

    iput-object v0, p0, Lcom/paypal/android/sdk/dm;->a:Lcom/paypal/android/sdk/ev;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/dm;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/do;

    iput-object p1, p0, Lcom/paypal/android/sdk/dm;->c:Lcom/paypal/android/sdk/do;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/sdk/ev;Lcom/paypal/android/sdk/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/dm;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/sdk/dm;->a:Lcom/paypal/android/sdk/ev;

    iput-object p3, p0, Lcom/paypal/android/sdk/dm;->c:Lcom/paypal/android/sdk/do;

    return-void
.end method


# virtual methods
.method public final a()Lcom/paypal/android/sdk/ev;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/dm;->a:Lcom/paypal/android/sdk/ev;

    return-object v0
.end method

.method public final a(Lcom/paypal/android/sdk/do;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/dm;->c:Lcom/paypal/android/sdk/do;

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/dm;->a:Lcom/paypal/android/sdk/ev;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/dm;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/dm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/paypal/android/sdk/do;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/dm;->c:Lcom/paypal/android/sdk/do;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/dm;->c:Lcom/paypal/android/sdk/do;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/dm;->a:Lcom/paypal/android/sdk/ev;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/dm;->c:Lcom/paypal/android/sdk/do;

    sget-object v3, Lcom/paypal/android/sdk/do;->b:Lcom/paypal/android/sdk/do;

    invoke-virtual {v0, v3}, Lcom/paypal/android/sdk/do;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/dm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/dm;->c:Lcom/paypal/android/sdk/do;

    sget-object v3, Lcom/paypal/android/sdk/do;->a:Lcom/paypal/android/sdk/do;

    invoke-virtual {v0, v3}, Lcom/paypal/android/sdk/do;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/paypal/android/sdk/dm;->a:Lcom/paypal/android/sdk/ev;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/paypal/android/sdk/dm;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/dm;->c:Lcom/paypal/android/sdk/do;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
