.class public final synthetic L-$$Lambda$jrq$OQz-O44m1dRSVNri008Cl_a1vOU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljrq;

.field private final synthetic f$1:Ljrw;


# direct methods
.method public synthetic constructor <init>(Ljrq;Ljrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jrq$OQz-O44m1dRSVNri008Cl_a1vOU;->f$0:Ljrq;

    iput-object p2, p0, L-$$Lambda$jrq$OQz-O44m1dRSVNri008Cl_a1vOU;->f$1:Ljrw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jrq$OQz-O44m1dRSVNri008Cl_a1vOU;->f$0:Ljrq;

    iget-object v1, p0, L-$$Lambda$jrq$OQz-O44m1dRSVNri008Cl_a1vOU;->f$1:Ljrw;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Ljrq;->lambda$OQz-O44m1dRSVNri008Cl_a1vOU(Ljrq;Ljrw;Laumy;)V

    return-void
.end method
