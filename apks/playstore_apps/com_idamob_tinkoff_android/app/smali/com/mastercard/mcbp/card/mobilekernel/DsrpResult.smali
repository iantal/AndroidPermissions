.class public Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

.field private final data:Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;->data:Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;

    .line 35
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;->code:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    .line 36
    return-void
.end method


# virtual methods
.method public getCode()Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;->code:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    return-object v0
.end method

.method public getData()Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;->data:Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;

    return-object v0
.end method
