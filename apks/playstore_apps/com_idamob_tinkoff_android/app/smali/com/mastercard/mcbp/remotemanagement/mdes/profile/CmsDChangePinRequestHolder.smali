.class public Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDChangePinRequestHolder;
.super Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;
.source "SourceFile"


# instance fields
.field public newPin:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field public oldPin:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestHolder;-><init>()V

    return-void
.end method
