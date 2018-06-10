.class public final synthetic L-$$Lambda$qzm$bLQ2csdPeRf9ry1676Lfmw5dtNI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqzm;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lqzm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qzm$bLQ2csdPeRf9ry1676Lfmw5dtNI;->f$0:Lqzm;

    iput-wide p2, p0, L-$$Lambda$qzm$bLQ2csdPeRf9ry1676Lfmw5dtNI;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$qzm$bLQ2csdPeRf9ry1676Lfmw5dtNI;->f$0:Lqzm;

    iget-wide v1, p0, L-$$Lambda$qzm$bLQ2csdPeRf9ry1676Lfmw5dtNI;->f$1:J

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Lqzm;->lambda$bLQ2csdPeRf9ry1676Lfmw5dtNI(Lqzm;JLjkq;)V

    return-void
.end method
