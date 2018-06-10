.class Lakgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;ZLjava/lang/String;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lakgh;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 308
    iput-boolean p2, p0, Lakgh;->b:Z

    .line 309
    iput-object p3, p0, Lakgh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 314
    iget-object v0, p0, Lakgh;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lakgh;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lakgh;->c:Ljava/lang/String;

    return-object v0
.end method
