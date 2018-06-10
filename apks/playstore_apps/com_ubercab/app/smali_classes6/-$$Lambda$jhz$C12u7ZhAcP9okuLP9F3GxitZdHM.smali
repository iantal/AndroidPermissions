.class public final synthetic L-$$Lambda$jhz$C12u7ZhAcP9okuLP9F3GxitZdHM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljhz;

.field private final synthetic f$1:Lcom/ubercab/chat/model/Payload;


# direct methods
.method public synthetic constructor <init>(Ljhz;Lcom/ubercab/chat/model/Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jhz$C12u7ZhAcP9okuLP9F3GxitZdHM;->f$0:Ljhz;

    iput-object p2, p0, L-$$Lambda$jhz$C12u7ZhAcP9okuLP9F3GxitZdHM;->f$1:Lcom/ubercab/chat/model/Payload;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jhz$C12u7ZhAcP9okuLP9F3GxitZdHM;->f$0:Ljhz;

    iget-object v1, p0, L-$$Lambda$jhz$C12u7ZhAcP9okuLP9F3GxitZdHM;->f$1:Lcom/ubercab/chat/model/Payload;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljhz;->lambda$C12u7ZhAcP9okuLP9F3GxitZdHM(Ljhz;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
