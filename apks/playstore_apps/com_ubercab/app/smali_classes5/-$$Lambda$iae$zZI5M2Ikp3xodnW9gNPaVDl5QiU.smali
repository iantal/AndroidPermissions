.class public final synthetic L-$$Lambda$iae$zZI5M2Ikp3xodnW9gNPaVDl5QiU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Layda;


# instance fields
.field private final synthetic f$0:Liae;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Liae;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$iae$zZI5M2Ikp3xodnW9gNPaVDl5QiU;->f$0:Liae;

    iput-wide p2, p0, L-$$Lambda$iae$zZI5M2Ikp3xodnW9gNPaVDl5QiU;->f$1:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$iae$zZI5M2Ikp3xodnW9gNPaVDl5QiU;->f$0:Liae;

    iget-wide v1, p0, L-$$Lambda$iae$zZI5M2Ikp3xodnW9gNPaVDl5QiU;->f$1:J

    check-cast p1, Liaa;

    invoke-static {v0, v1, v2, p1}, Liae;->lambda$zZI5M2Ikp3xodnW9gNPaVDl5QiU(Liae;JLiaa;)V

    return-void
.end method
