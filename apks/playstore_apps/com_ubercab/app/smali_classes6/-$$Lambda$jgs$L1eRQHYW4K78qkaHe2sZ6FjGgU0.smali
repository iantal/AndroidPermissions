.class public final synthetic L-$$Lambda$jgs$L1eRQHYW4K78qkaHe2sZ6FjGgU0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field private final synthetic f$0:Ljgs;

.field private final synthetic f$1:Lcom/ubercab/chat/internal/model/ObservableThread;


# direct methods
.method public synthetic constructor <init>(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$L1eRQHYW4K78qkaHe2sZ6FjGgU0;->f$0:Ljgs;

    iput-object p2, p0, L-$$Lambda$jgs$L1eRQHYW4K78qkaHe2sZ6FjGgU0;->f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jgs$L1eRQHYW4K78qkaHe2sZ6FjGgU0;->f$0:Ljgs;

    iget-object v1, p0, L-$$Lambda$jgs$L1eRQHYW4K78qkaHe2sZ6FjGgU0;->f$1:Lcom/ubercab/chat/internal/model/ObservableThread;

    invoke-static {v0, v1, p1}, Ljgs;->lambda$L1eRQHYW4K78qkaHe2sZ6FjGgU0(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
