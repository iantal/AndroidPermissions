.class public final synthetic L-$$Lambda$atho$YPDfJoAGs_DYT4vDrzO0NMasDsM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latho;


# direct methods
.method public synthetic constructor <init>(Latho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atho$YPDfJoAGs_DYT4vDrzO0NMasDsM;->f$0:Latho;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$atho$YPDfJoAGs_DYT4vDrzO0NMasDsM;->f$0:Latho;

    check-cast p1, Lcom/ubercab/rating/common/model/PendingRatingItem;

    invoke-static {v0, p1}, Latho;->lambda$YPDfJoAGs_DYT4vDrzO0NMasDsM(Latho;Lcom/ubercab/rating/common/model/PendingRatingItem;)V

    return-void
.end method
