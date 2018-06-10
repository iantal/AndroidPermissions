.class public final synthetic L-$$Lambda$agal$Kq7-bTFOCfqfRaKrFbv0d6MXgZc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lagal;


# direct methods
.method public synthetic constructor <init>(Lagal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agal$Kq7-bTFOCfqfRaKrFbv0d6MXgZc;->f$0:Lagal;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$agal$Kq7-bTFOCfqfRaKrFbv0d6MXgZc;->f$0:Lagal;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lagal;->lambda$Kq7-bTFOCfqfRaKrFbv0d6MXgZc(Lagal;Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
