.class public final synthetic L-$$Lambda$lgr$4g9jsxf8KJeXLHv4_M96mIKZjFA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Llgr;

.field private final synthetic f$1:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Llgr;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lgr$4g9jsxf8KJeXLHv4_M96mIKZjFA;->f$0:Llgr;

    iput-object p2, p0, L-$$Lambda$lgr$4g9jsxf8KJeXLHv4_M96mIKZjFA;->f$1:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$lgr$4g9jsxf8KJeXLHv4_M96mIKZjFA;->f$0:Llgr;

    iget-object v1, p0, L-$$Lambda$lgr$4g9jsxf8KJeXLHv4_M96mIKZjFA;->f$1:Lcom/ubercab/common/collect/ImmutableList;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, v1, p1, p2}, Llgr;->lambda$4g9jsxf8KJeXLHv4_M96mIKZjFA(Llgr;Lcom/ubercab/common/collect/ImmutableList;Ljkq;Ljkq;)Laumy;

    move-result-object p1

    return-object p1
.end method
