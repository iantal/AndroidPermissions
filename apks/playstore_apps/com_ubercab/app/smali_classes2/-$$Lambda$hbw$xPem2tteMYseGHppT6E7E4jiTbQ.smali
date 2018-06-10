.class public final synthetic L-$$Lambda$hbw$xPem2tteMYseGHppT6E7E4jiTbQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Layda;


# instance fields
.field private final synthetic f$0:Lhbw;

.field private final synthetic f$1:Lhcq;


# direct methods
.method public synthetic constructor <init>(Lhbw;Lhcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hbw$xPem2tteMYseGHppT6E7E4jiTbQ;->f$0:Lhbw;

    iput-object p2, p0, L-$$Lambda$hbw$xPem2tteMYseGHppT6E7E4jiTbQ;->f$1:Lhcq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$hbw$xPem2tteMYseGHppT6E7E4jiTbQ;->f$0:Lhbw;

    iget-object v1, p0, L-$$Lambda$hbw$xPem2tteMYseGHppT6E7E4jiTbQ;->f$1:Lhcq;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lhbw;->lambda$xPem2tteMYseGHppT6E7E4jiTbQ(Lhbw;Lhcq;Lhcn;)V

    return-void
.end method
