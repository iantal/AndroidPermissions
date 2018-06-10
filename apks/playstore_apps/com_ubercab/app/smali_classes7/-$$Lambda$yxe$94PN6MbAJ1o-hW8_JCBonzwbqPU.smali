.class public final synthetic L-$$Lambda$yxe$94PN6MbAJ1o-hW8_JCBonzwbqPU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lyxe;

.field private final synthetic f$1:Lyvq;


# direct methods
.method public synthetic constructor <init>(Lyxe;Lyvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yxe$94PN6MbAJ1o-hW8_JCBonzwbqPU;->f$0:Lyxe;

    iput-object p2, p0, L-$$Lambda$yxe$94PN6MbAJ1o-hW8_JCBonzwbqPU;->f$1:Lyvq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$yxe$94PN6MbAJ1o-hW8_JCBonzwbqPU;->f$0:Lyxe;

    iget-object v1, p0, L-$$Lambda$yxe$94PN6MbAJ1o-hW8_JCBonzwbqPU;->f$1:Lyvq;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lyxe;->lambda$94PN6MbAJ1o-hW8_JCBonzwbqPU(Lyxe;Lyvq;Laumy;)V

    return-void
.end method
