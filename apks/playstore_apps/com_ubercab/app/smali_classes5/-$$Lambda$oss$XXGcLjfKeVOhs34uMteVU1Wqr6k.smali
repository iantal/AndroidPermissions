.class public final synthetic L-$$Lambda$oss$XXGcLjfKeVOhs34uMteVU1Wqr6k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Loss;


# direct methods
.method public synthetic constructor <init>(Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$oss$XXGcLjfKeVOhs34uMteVU1Wqr6k;->f$0:Loss;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$oss$XXGcLjfKeVOhs34uMteVU1Wqr6k;->f$0:Loss;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Loss;->lambda$XXGcLjfKeVOhs34uMteVU1Wqr6k(Loss;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
