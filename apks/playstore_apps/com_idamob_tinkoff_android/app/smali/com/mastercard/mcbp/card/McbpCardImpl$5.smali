.class Lcom/mastercard/mcbp/card/McbpCardImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/card/McbpCardImpl;->notifyTransactionFailed(Lcom/mastercard/mcbp/card/CardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/McbpCardImpl;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$5;->this$0:Lcom/mastercard/mcbp/card/McbpCardImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayableAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 737
    const-string v0, ""

    return-object v0
.end method

.method public getStatus()Lcom/mastercard/mcbp/userinterface/DisplayStatus;
    .locals 1

    .prologue
    .line 742
    sget-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->FAILED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    return-object v0
.end method
