.class public final synthetic L-$$Lambda$aahg$_DEqjAAfIVmXPAtSmyBTyihEx5k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laahg;


# direct methods
.method public synthetic constructor <init>(Laahg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aahg$_DEqjAAfIVmXPAtSmyBTyihEx5k;->f$0:Laahg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aahg$_DEqjAAfIVmXPAtSmyBTyihEx5k;->f$0:Laahg;

    check-cast p1, Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-static {v0, p1}, Laahg;->lambda$_DEqjAAfIVmXPAtSmyBTyihEx5k(Laahg;Lcom/ubercab/voip/model/OutgoingCallParams;)V

    return-void
.end method
