.class public final synthetic L-$$Lambda$atla$_ht2kCAI1D2Am0YL-561ViZJQFE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latla;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method public synthetic constructor <init>(Latla;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$_ht2kCAI1D2Am0YL-561ViZJQFE;->f$0:Latla;

    iput-object p2, p0, L-$$Lambda$atla$_ht2kCAI1D2Am0YL-561ViZJQFE;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$atla$_ht2kCAI1D2Am0YL-561ViZJQFE;->f$0:Latla;

    iget-object v1, p0, L-$$Lambda$atla$_ht2kCAI1D2Am0YL-561ViZJQFE;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Latla;->lambda$_ht2kCAI1D2Am0YL-561ViZJQFE(Latla;Lcom/uber/model/core/generated/rex/buffet/UUID;Lhcn;)Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    move-result-object p1

    return-object p1
.end method
