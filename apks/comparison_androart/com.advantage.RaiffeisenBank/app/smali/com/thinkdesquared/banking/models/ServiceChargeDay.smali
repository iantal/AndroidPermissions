.class public Lcom/thinkdesquared/banking/models/ServiceChargeDay;
.super Ljava/lang/Object;
.source "ServiceChargeDay.java"


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->code:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->description:Ljava/lang/String;

    .line 21
    return-void
.end method
