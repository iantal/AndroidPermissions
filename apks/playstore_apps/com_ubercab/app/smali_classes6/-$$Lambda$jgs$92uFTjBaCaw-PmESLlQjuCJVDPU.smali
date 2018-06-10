.class public final synthetic L-$$Lambda$jgs$92uFTjBaCaw-PmESLlQjuCJVDPU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljgs;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljgs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$92uFTjBaCaw-PmESLlQjuCJVDPU;->f$0:Ljgs;

    iput-object p2, p0, L-$$Lambda$jgs$92uFTjBaCaw-PmESLlQjuCJVDPU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jgs$92uFTjBaCaw-PmESLlQjuCJVDPU;->f$0:Ljgs;

    iget-object v1, p0, L-$$Lambda$jgs$92uFTjBaCaw-PmESLlQjuCJVDPU;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/chat/model/Result;

    invoke-static {v0, v1, p1}, Ljgs;->lambda$92uFTjBaCaw-PmESLlQjuCJVDPU(Ljgs;Ljava/lang/String;Lcom/ubercab/chat/model/Result;)V

    return-void
.end method
