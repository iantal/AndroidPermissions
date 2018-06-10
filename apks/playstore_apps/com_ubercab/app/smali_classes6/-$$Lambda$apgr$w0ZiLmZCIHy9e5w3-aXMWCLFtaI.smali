.class public final synthetic L-$$Lambda$apgr$w0ZiLmZCIHy9e5w3-aXMWCLFtaI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lapgr;


# direct methods
.method public synthetic constructor <init>(Lapgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apgr$w0ZiLmZCIHy9e5w3-aXMWCLFtaI;->f$0:Lapgr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apgr$w0ZiLmZCIHy9e5w3-aXMWCLFtaI;->f$0:Lapgr;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lapgr;->lambda$w0ZiLmZCIHy9e5w3-aXMWCLFtaI(Lapgr;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
