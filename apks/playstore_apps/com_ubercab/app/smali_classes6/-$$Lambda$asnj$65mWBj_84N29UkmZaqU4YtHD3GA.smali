.class public final synthetic L-$$Lambda$asnj$65mWBj_84N29UkmZaqU4YtHD3GA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asnj$65mWBj_84N29UkmZaqU4YtHD3GA;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asnj$65mWBj_84N29UkmZaqU4YtHD3GA;->f$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lasnj;->lambda$65mWBj_84N29UkmZaqU4YtHD3GA(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
