.class public final synthetic L-$$Lambda$wae$VaNP2ai6NQt-LvfHOqw_xOQRufY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwae;

.field private final synthetic f$1:Ljkq;


# direct methods
.method public synthetic constructor <init>(Lwae;Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wae$VaNP2ai6NQt-LvfHOqw_xOQRufY;->f$0:Lwae;

    iput-object p2, p0, L-$$Lambda$wae$VaNP2ai6NQt-LvfHOqw_xOQRufY;->f$1:Ljkq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$wae$VaNP2ai6NQt-LvfHOqw_xOQRufY;->f$0:Lwae;

    iget-object v1, p0, L-$$Lambda$wae$VaNP2ai6NQt-LvfHOqw_xOQRufY;->f$1:Ljkq;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lwae;->lambda$VaNP2ai6NQt-LvfHOqw_xOQRufY(Lwae;Ljkq;Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
