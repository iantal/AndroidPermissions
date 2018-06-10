.class public final synthetic L-$$Lambda$jgs$aumspG_oCFC4as1DrMD-d28JYFY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljgs;

.field private final synthetic f$1:Lcom/ubercab/chat/model/AudioPayload;

.field private final synthetic f$2:Lcom/ubercab/chat/internal/model/ObservableThread;


# direct methods
.method public synthetic constructor <init>(Ljgs;Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$aumspG_oCFC4as1DrMD-d28JYFY;->f$0:Ljgs;

    iput-object p2, p0, L-$$Lambda$jgs$aumspG_oCFC4as1DrMD-d28JYFY;->f$1:Lcom/ubercab/chat/model/AudioPayload;

    iput-object p3, p0, L-$$Lambda$jgs$aumspG_oCFC4as1DrMD-d28JYFY;->f$2:Lcom/ubercab/chat/internal/model/ObservableThread;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$jgs$aumspG_oCFC4as1DrMD-d28JYFY;->f$0:Ljgs;

    iget-object v1, p0, L-$$Lambda$jgs$aumspG_oCFC4as1DrMD-d28JYFY;->f$1:Lcom/ubercab/chat/model/AudioPayload;

    iget-object v2, p0, L-$$Lambda$jgs$aumspG_oCFC4as1DrMD-d28JYFY;->f$2:Lcom/ubercab/chat/internal/model/ObservableThread;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, v2, p1}, Ljgs;->lambda$aumspG_oCFC4as1DrMD-d28JYFY(Ljgs;Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
