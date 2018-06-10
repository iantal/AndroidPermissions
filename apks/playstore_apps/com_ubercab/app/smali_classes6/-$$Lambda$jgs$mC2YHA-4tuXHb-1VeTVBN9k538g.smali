.class public final synthetic L-$$Lambda$jgs$mC2YHA-4tuXHb-1VeTVBN9k538g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljgs;

.field private final synthetic f$1:Lcom/ubercab/chat/internal/model/ObservableThread;


# direct methods
.method public synthetic constructor <init>(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$mC2YHA-4tuXHb-1VeTVBN9k538g;->f$0:Ljgs;

    iput-object p2, p0, L-$$Lambda$jgs$mC2YHA-4tuXHb-1VeTVBN9k538g;->f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jgs$mC2YHA-4tuXHb-1VeTVBN9k538g;->f$0:Ljgs;

    iget-object v1, p0, L-$$Lambda$jgs$mC2YHA-4tuXHb-1VeTVBN9k538g;->f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, p1}, Ljgs;->lambda$mC2YHA-4tuXHb-1VeTVBN9k538g(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/Result;

    move-result-object p1

    return-object p1
.end method
