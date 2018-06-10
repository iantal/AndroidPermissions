.class public final synthetic L-$$Lambda$ken$XIIFJyEnMOfU5PheUSBQZyNHyig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lken;

.field private final synthetic f$1:Lcom/ubercab/feedback/optional/phabs/model/Metadata;


# direct methods
.method public synthetic constructor <init>(Lken;Lcom/ubercab/feedback/optional/phabs/model/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ken$XIIFJyEnMOfU5PheUSBQZyNHyig;->f$0:Lken;

    iput-object p2, p0, L-$$Lambda$ken$XIIFJyEnMOfU5PheUSBQZyNHyig;->f$1:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ken$XIIFJyEnMOfU5PheUSBQZyNHyig;->f$0:Lken;

    iget-object v1, p0, L-$$Lambda$ken$XIIFJyEnMOfU5PheUSBQZyNHyig;->f$1:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lken;->lambda$XIIFJyEnMOfU5PheUSBQZyNHyig(Lken;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljkq;)V

    return-void
.end method
