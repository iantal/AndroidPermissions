.class public Lcom/braintreepayments/api/models/PostalAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PostalAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    new-instance v0, Lcom/braintreepayments/api/models/PostalAddress$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PostalAddress$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PostalAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->e:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->g:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PostalAddress$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 6

    if-nez p0, :cond_0

    .line 44
    new-instance p0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p0}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "street1"

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "street2"

    .line 48
    invoke-static {p0, v2, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    .line 49
    invoke-static {p0, v3, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    const-string v0, "line1"

    .line 53
    invoke-static {p0, v0, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "line2"

    .line 56
    invoke-static {p0, v2, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v3, :cond_3

    const-string v3, "countryCode"

    .line 59
    invoke-static {p0, v3, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    :cond_3
    new-instance v4, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    const-string v5, "recipientName"

    invoke-static {p0, v5, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/PostalAddress;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v4

    .line 63
    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/models/PostalAddress;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/models/PostalAddress;->c(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    const-string v2, "city"

    .line 65
    invoke-static {p0, v2, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/models/PostalAddress;->d(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    const-string v2, "state"

    .line 66
    invoke-static {p0, v2, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/models/PostalAddress;->e(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    const-string v2, "postalCode"

    .line 67
    invoke-static {p0, v2, v1}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/PostalAddress;->f(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v3}, Lcom/braintreepayments/api/models/PostalAddress;->g(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s\n%s\n%s\n%s, %s\n%s %s"

    const/4 v1, 0x7

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/braintreepayments/api/models/PostalAddress;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/braintreepayments/api/models/PostalAddress;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/braintreepayments/api/models/PostalAddress;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/braintreepayments/api/models/PostalAddress;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/braintreepayments/api/models/PostalAddress;->e:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/braintreepayments/api/models/PostalAddress;->f:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/braintreepayments/api/models/PostalAddress;->g:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 156
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
