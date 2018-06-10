.class public final synthetic L-$$Lambda$addw$oMKLSWN8UAoGyHkBl5unMFOsx6Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laddw;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laddw;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$addw$oMKLSWN8UAoGyHkBl5unMFOsx6Y;->f$0:Laddw;

    iput-boolean p2, p0, L-$$Lambda$addw$oMKLSWN8UAoGyHkBl5unMFOsx6Y;->f$1:Z

    iput-object p3, p0, L-$$Lambda$addw$oMKLSWN8UAoGyHkBl5unMFOsx6Y;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$addw$oMKLSWN8UAoGyHkBl5unMFOsx6Y;->f$0:Laddw;

    iget-boolean v1, p0, L-$$Lambda$addw$oMKLSWN8UAoGyHkBl5unMFOsx6Y;->f$1:Z

    iget-object v2, p0, L-$$Lambda$addw$oMKLSWN8UAoGyHkBl5unMFOsx6Y;->f$2:Ljava/lang/String;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Laddw;->lambda$oMKLSWN8UAoGyHkBl5unMFOsx6Y(Laddw;ZLjava/lang/String;Ljkq;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
