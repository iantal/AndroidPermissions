.class public final synthetic L-$$Lambda$anht$0woTmR74vPuhC37mSnsAaRu9Bcs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanht;

.field private final synthetic f$1:Ljkq;


# direct methods
.method public synthetic constructor <init>(Lanht;Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anht$0woTmR74vPuhC37mSnsAaRu9Bcs;->f$0:Lanht;

    iput-object p2, p0, L-$$Lambda$anht$0woTmR74vPuhC37mSnsAaRu9Bcs;->f$1:Ljkq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$anht$0woTmR74vPuhC37mSnsAaRu9Bcs;->f$0:Lanht;

    iget-object v1, p0, L-$$Lambda$anht$0woTmR74vPuhC37mSnsAaRu9Bcs;->f$1:Ljkq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lanht;->lambda$0woTmR74vPuhC37mSnsAaRu9Bcs(Lanht;Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
