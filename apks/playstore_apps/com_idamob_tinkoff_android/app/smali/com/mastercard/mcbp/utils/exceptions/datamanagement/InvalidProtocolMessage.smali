.class public Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidProtocolMessage;
.super Lcom/mastercard/mcbp/utils/exceptions/datamanagement/RemoteManagementException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_PROTOCOL_MESSAGE:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/RemoteManagementException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V

    .line 41
    return-void
.end method
