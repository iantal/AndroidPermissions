.class public final synthetic L-$$Lambda$atla$S1rUUb2IVf5uYDj75CWJNzRs4lY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latla;


# direct methods
.method public synthetic constructor <init>(Latla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$S1rUUb2IVf5uYDj75CWJNzRs4lY;->f$0:Latla;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atla$S1rUUb2IVf5uYDj75CWJNzRs4lY;->f$0:Latla;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    invoke-static {v0, p1}, Latla;->lambda$S1rUUb2IVf5uYDj75CWJNzRs4lY(Latla;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Ljkq;

    move-result-object p1

    return-object p1
.end method
