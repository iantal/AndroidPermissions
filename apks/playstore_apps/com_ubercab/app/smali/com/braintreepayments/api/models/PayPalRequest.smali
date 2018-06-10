.class public Lcom/braintreepayments/api/models/PayPalRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/braintreepayments/api/models/PostalAddress;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 333
    new-instance v0, Lcom/braintreepayments/api/models/PayPalRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authorize"

    .line 83
    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Ljava/lang/String;

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->e:Z

    .line 113
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authorize"

    .line 83
    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Ljava/lang/String;

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->i:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->a:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->b:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->c:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->d:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->e:Z

    .line 325
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->f:Lcom/braintreepayments/api/models/PostalAddress;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->h:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->i:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->j:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PayPalRequest;->k:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->e:Z

    return v0
.end method

.method public f()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->f:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->k:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 311
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalRequest;->f:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 312
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/PayPalRequest;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
