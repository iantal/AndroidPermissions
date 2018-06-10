.class public final synthetic L-$$Lambda$jgs$585e2StZOavYgEGkmckw4rfG6Fo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljgs;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Lcom/ubercab/chat/internal/model/ObservableThread;


# direct methods
.method public synthetic constructor <init>(Ljgs;Ljava/util/List;Lcom/ubercab/chat/internal/model/ObservableThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$585e2StZOavYgEGkmckw4rfG6Fo;->f$0:Ljgs;

    iput-object p2, p0, L-$$Lambda$jgs$585e2StZOavYgEGkmckw4rfG6Fo;->f$1:Ljava/util/List;

    iput-object p3, p0, L-$$Lambda$jgs$585e2StZOavYgEGkmckw4rfG6Fo;->f$2:Lcom/ubercab/chat/internal/model/ObservableThread;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$jgs$585e2StZOavYgEGkmckw4rfG6Fo;->f$0:Ljgs;

    iget-object v1, p0, L-$$Lambda$jgs$585e2StZOavYgEGkmckw4rfG6Fo;->f$1:Ljava/util/List;

    iget-object v2, p0, L-$$Lambda$jgs$585e2StZOavYgEGkmckw4rfG6Fo;->f$2:Lcom/ubercab/chat/internal/model/ObservableThread;

    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-static {v0, v1, v2, p1}, Ljgs;->lambda$585e2StZOavYgEGkmckw4rfG6Fo(Ljgs;Ljava/util/List;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)V

    return-void
.end method
