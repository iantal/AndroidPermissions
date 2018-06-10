.class Lcom/mastercard/mcbp/lde/Lde$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/lde/Lde;->getMcbpCards()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/mastercard/mcbp/card/McbpCardImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mastercard/mcbp/lde/Lde;

.field final synthetic val$cardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/lde/Lde;Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/Lde$1;->this$0:Lcom/mastercard/mcbp/lde/Lde;

    iput-object p2, p0, Lcom/mastercard/mcbp/lde/Lde$1;->val$cardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/mastercard/mcbp/card/McbpCardImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidDigitizedCardProfile;
        }
    .end annotation

    .prologue
    .line 482
    new-instance v0, Lcom/mastercard/mcbp/card/McbpCardImpl;

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/Lde$1;->val$cardTemplate:Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;

    iget-object v2, p0, Lcom/mastercard/mcbp/lde/Lde$1;->this$0:Lcom/mastercard/mcbp/lde/Lde;

    invoke-static {v2}, Lcom/mastercard/mcbp/lde/Lde;->access$000(Lcom/mastercard/mcbp/lde/Lde;)Lcom/mastercard/mcbp/lde/McbpDataBase;

    move-result-object v2

    invoke-interface {v2}, Lcom/mastercard/mcbp/lde/McbpDataBase;->getMppLiteType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mastercard/mcbp/lde/Lde$1;->this$0:Lcom/mastercard/mcbp/lde/Lde;

    invoke-direct {v0, v1, v2, v3}, Lcom/mastercard/mcbp/card/McbpCardImpl;-><init>(Lcom/mastercard/mcbp/lde/containers/DigitalizedCardTemplate;Ljava/lang/String;Lcom/mastercard/mcbp/lde/services/LdeMcbpCardService;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/Lde$1;->call()Lcom/mastercard/mcbp/card/McbpCardImpl;

    move-result-object v0

    return-object v0
.end method
