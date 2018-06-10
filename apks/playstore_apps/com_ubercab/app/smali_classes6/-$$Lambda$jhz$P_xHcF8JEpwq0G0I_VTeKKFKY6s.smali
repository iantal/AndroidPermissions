.class public final synthetic L-$$Lambda$jhz$P_xHcF8JEpwq0G0I_VTeKKFKY6s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljhz;


# direct methods
.method public synthetic constructor <init>(Ljhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jhz$P_xHcF8JEpwq0G0I_VTeKKFKY6s;->f$0:Ljhz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jhz$P_xHcF8JEpwq0G0I_VTeKKFKY6s;->f$0:Ljhz;

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {v0, p1}, Ljhz;->lambda$P_xHcF8JEpwq0G0I_VTeKKFKY6s(Ljhz;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
