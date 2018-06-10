.class public final synthetic Lcom/ubercab/helix/rental/booking/modules/-$$Lambda$RentalSummaryView$gG-X5UhlHZa9sFwlqPGplI1QjHQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/-$$Lambda$RentalSummaryView$gG-X5UhlHZa9sFwlqPGplI1QjHQ;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/modules/-$$Lambda$RentalSummaryView$gG-X5UhlHZa9sFwlqPGplI1QjHQ;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/-$$Lambda$RentalSummaryView$gG-X5UhlHZa9sFwlqPGplI1QjHQ;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/helix/rental/booking/modules/-$$Lambda$RentalSummaryView$gG-X5UhlHZa9sFwlqPGplI1QjHQ;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->lambda$gG-X5UhlHZa9sFwlqPGplI1QjHQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
