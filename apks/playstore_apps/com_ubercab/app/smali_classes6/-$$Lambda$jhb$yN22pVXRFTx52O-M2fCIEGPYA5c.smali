.class public final synthetic L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lhmu;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;->f$0:Lhmu;

    iput-object p2, p0, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;->f$2:Ljava/lang/String;

    iput-object p4, p0, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;->f$3:Ljava/lang/String;

    iput-object p5, p0, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;->f$0:Lhmu;

    iget-object v1, p0, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;->f$2:Ljava/lang/String;

    iget-object v3, p0, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;->f$3:Ljava/lang/String;

    iget-object v4, p0, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    invoke-static/range {v0 .. v5}, Ljhb;->lambda$yN22pVXRFTx52O-M2fCIEGPYA5c(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V

    return-void
.end method
