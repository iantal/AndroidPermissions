.class public final synthetic L-$$Lambda$mhf$1$GdMiMrSt_rADyCd9jKVnG7t3rNk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lmhf$1;

.field private final synthetic f$1:Lcom/ubercab/helix/venues/point/model/VenuePointSelection;


# direct methods
.method public synthetic constructor <init>(Lmhf$1;Lcom/ubercab/helix/venues/point/model/VenuePointSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$mhf$1$GdMiMrSt_rADyCd9jKVnG7t3rNk;->f$0:Lmhf$1;

    iput-object p2, p0, L-$$Lambda$mhf$1$GdMiMrSt_rADyCd9jKVnG7t3rNk;->f$1:Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$mhf$1$GdMiMrSt_rADyCd9jKVnG7t3rNk;->f$0:Lmhf$1;

    iget-object v1, p0, L-$$Lambda$mhf$1$GdMiMrSt_rADyCd9jKVnG7t3rNk;->f$1:Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lmhf$1;->lambda$GdMiMrSt_rADyCd9jKVnG7t3rNk(Lmhf$1;Lcom/ubercab/helix/venues/point/model/VenuePointSelection;Ljkq;)V

    return-void
.end method
