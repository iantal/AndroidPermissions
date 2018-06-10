.class public final synthetic L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Layda;


# instance fields
.field private final synthetic f$0:Ljym;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic f$2:J

.field private final synthetic f$3:Ljys;


# direct methods
.method public synthetic constructor <init>(Ljym;Ljava/util/concurrent/atomic/AtomicLong;JLjys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;->f$0:Ljym;

    iput-object p2, p0, L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;->f$2:J

    iput-object p5, p0, L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;->f$3:Ljys;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;->f$0:Ljym;

    iget-object v1, p0, L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;->f$2:J

    iget-object v4, p0, L-$$Lambda$jym$5kQn8mFuTjPmTzwQuYGZTrPP-OM;->f$3:Ljys;

    move-object v5, p1

    check-cast v5, Lcom/ubercab/experiment/deprecated/model/Experiments;

    invoke-static/range {v0 .. v5}, Ljym;->lambda$5kQn8mFuTjPmTzwQuYGZTrPP-OM(Ljym;Ljava/util/concurrent/atomic/AtomicLong;JLjys;Lcom/ubercab/experiment/deprecated/model/Experiments;)V

    return-void
.end method
