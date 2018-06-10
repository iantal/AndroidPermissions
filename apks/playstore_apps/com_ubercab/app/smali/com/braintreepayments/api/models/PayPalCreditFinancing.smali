.class public Lcom/braintreepayments/api/models/PayPalCreditFinancing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalCreditFinancing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

.field private c:Z

.field private d:I

.field private e:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

.field private f:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalCreditFinancing$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->a:Z

    .line 106
    const-class v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->c:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->d:I

    .line 109
    const-class v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    .line 110
    const-class v0, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->f:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PayPalCreditFinancing$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PayPalCreditFinancing;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancing;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalCreditFinancing;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "cardAmountImmutable"

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->a:Z

    const-string v1, "monthlyPayment"

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    const-string v1, "payerAcceptance"

    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->c:Z

    const-string v1, "term"

    .line 40
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->d:I

    const-string v1, "totalCost"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    const-string v1, "totalInterest"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->f:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->b:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->e:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->f:Lcom/braintreepayments/api/models/PayPalCreditFinancingAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
