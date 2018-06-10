.class public final synthetic L-$$Lambda$atjl$xTbp6vw03r9zAWk9XqN7_eP8tsA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latjl;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method public synthetic constructor <init>(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atjl$xTbp6vw03r9zAWk9XqN7_eP8tsA;->f$0:Latjl;

    iput-object p2, p0, L-$$Lambda$atjl$xTbp6vw03r9zAWk9XqN7_eP8tsA;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$atjl$xTbp6vw03r9zAWk9XqN7_eP8tsA;->f$0:Latjl;

    iget-object v1, p0, L-$$Lambda$atjl$xTbp6vw03r9zAWk9XqN7_eP8tsA;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Latjl;->lambda$xTbp6vw03r9zAWk9XqN7_eP8tsA(Latjl;Lcom/uber/model/core/generated/rex/buffet/UUID;Lhcn;)Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object p1

    return-object p1
.end method
