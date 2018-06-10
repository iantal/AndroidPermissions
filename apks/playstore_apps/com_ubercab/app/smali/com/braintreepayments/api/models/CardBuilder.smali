.class public Lcom/braintreepayments/api/models/CardBuilder;
.super Lcom/braintreepayments/api/models/BaseCardBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/BaseCardBuilder<",
        "Lcom/braintreepayments/api/models/CardBuilder;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/CardBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/braintreepayments/api/models/CardBuilder$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardBuilder$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/CardBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/braintreepayments/api/models/BaseCardBuilder;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/BaseCardBuilder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lara;,
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string v0, "query"

    .line 26
    sget v1, Laqs;->tokenize_credit_card_mutation:I

    invoke-static {p1, v1}, Lasp;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "operationName"

    const-string v0, "TokenizeCreditCard"

    .line 31
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "number"

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "expirationMonth"

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "expirationYear"

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "cvv"

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "cardholderName"

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardBuilder;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 40
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "firstName"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "lastName"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "company"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "countryCode"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "countryName"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "countryCodeAlpha2"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->k:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "countryCodeAlpha3"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->l:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "countryCodeNumeric"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->m:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "locality"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->n:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "postalCode"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "region"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "streetAddress"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->q:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "extendedAddress"

    iget-object v1, p0, Lcom/braintreepayments/api/models/CardBuilder;->r:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "billingAddress"

    .line 56
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "creditCard"

    .line 59
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Lara;

    const-string p3, "Unable to read GraphQL query"

    invoke-direct {p2, p3, p1}, Lara;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
