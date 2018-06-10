.class public final synthetic L-$$Lambda$zny$M_1lsOplhAOqrCydsbMSmbSkuz4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzny;

.field private final synthetic f$1:Lyvq;


# direct methods
.method public synthetic constructor <init>(Lzny;Lyvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zny$M_1lsOplhAOqrCydsbMSmbSkuz4;->f$0:Lzny;

    iput-object p2, p0, L-$$Lambda$zny$M_1lsOplhAOqrCydsbMSmbSkuz4;->f$1:Lyvq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$zny$M_1lsOplhAOqrCydsbMSmbSkuz4;->f$0:Lzny;

    iget-object v1, p0, L-$$Lambda$zny$M_1lsOplhAOqrCydsbMSmbSkuz4;->f$1:Lyvq;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, v1, p1}, Lzny;->lambda$M_1lsOplhAOqrCydsbMSmbSkuz4(Lzny;Lyvq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
