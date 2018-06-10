.class public final synthetic L-$$Lambda$atla$w0lfRyEGap-rdUg7ZB79L2JvCfM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latla;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final synthetic f$2:Latre;


# direct methods
.method public synthetic constructor <init>(Latla;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$w0lfRyEGap-rdUg7ZB79L2JvCfM;->f$0:Latla;

    iput-object p2, p0, L-$$Lambda$atla$w0lfRyEGap-rdUg7ZB79L2JvCfM;->f$1:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iput-object p3, p0, L-$$Lambda$atla$w0lfRyEGap-rdUg7ZB79L2JvCfM;->f$2:Latre;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$atla$w0lfRyEGap-rdUg7ZB79L2JvCfM;->f$0:Latla;

    iget-object v1, p0, L-$$Lambda$atla$w0lfRyEGap-rdUg7ZB79L2JvCfM;->f$1:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iget-object v2, p0, L-$$Lambda$atla$w0lfRyEGap-rdUg7ZB79L2JvCfM;->f$2:Latre;

    check-cast p1, Latln;

    invoke-static {v0, v1, v2, p1}, Latla;->lambda$w0lfRyEGap-rdUg7ZB79L2JvCfM(Latla;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latre;Latln;)V

    return-void
.end method
