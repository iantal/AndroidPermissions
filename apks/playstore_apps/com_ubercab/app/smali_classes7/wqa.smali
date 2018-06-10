.class final Lwqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private a:Lwpn;

.field private b:Lwpr;

.field private c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwpz$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lwqa;-><init>()V

    return-void
.end method

.method static synthetic a(Lwqa;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;
    .locals 0

    .line 160
    iget-object p0, p0, Lwqa;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    return-object p0
.end method

.method static synthetic b(Lwqa;)Lwpn;
    .locals 0

    .line 160
    iget-object p0, p0, Lwqa;->a:Lwpn;

    return-object p0
.end method

.method static synthetic c(Lwqa;)Lwpr;
    .locals 0

    .line 160
    iget-object p0, p0, Lwqa;->b:Lwpr;

    return-object p0
.end method


# virtual methods
.method public a()Lwpk;
    .locals 3

    .line 169
    iget-object v0, p0, Lwqa;->a:Lwpn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwqa;->b:Lwpr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqa;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    if-eqz v0, :cond_0

    new-instance v0, Lwpz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwpz;-><init>(Lwqa;Lwpz$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwpr;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwpn;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;)Lwpl;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lwqa;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;)Lwqa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lwpn;)Lwpl;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lwqa;->b(Lwpn;)Lwqa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lwpr;)Lwpl;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lwqa;->b(Lwpr;)Lwqa;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;)Lwqa;
    .locals 0

    .line 180
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    iput-object p1, p0, Lwqa;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;

    return-object p0
.end method

.method public b(Lwpn;)Lwqa;
    .locals 0

    .line 186
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpn;

    iput-object p1, p0, Lwqa;->a:Lwpn;

    return-object p0
.end method

.method public b(Lwpr;)Lwqa;
    .locals 0

    .line 174
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpr;

    iput-object p1, p0, Lwqa;->b:Lwpr;

    return-object p0
.end method
