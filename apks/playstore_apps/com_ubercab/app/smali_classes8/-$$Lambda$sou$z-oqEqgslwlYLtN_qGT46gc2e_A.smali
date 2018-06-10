.class public final synthetic L-$$Lambda$sou$z-oqEqgslwlYLtN_qGT46gc2e_A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lsou;


# direct methods
.method public synthetic constructor <init>(Lsou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$sou$z-oqEqgslwlYLtN_qGT46gc2e_A;->f$0:Lsou;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$sou$z-oqEqgslwlYLtN_qGT46gc2e_A;->f$0:Lsou;

    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lsou;->lambda$z-oqEqgslwlYLtN_qGT46gc2e_A(Lsou;Ljkq;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
