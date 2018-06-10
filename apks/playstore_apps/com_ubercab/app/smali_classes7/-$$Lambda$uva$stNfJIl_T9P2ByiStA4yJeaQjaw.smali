.class public final synthetic L-$$Lambda$uva$stNfJIl_T9P2ByiStA4yJeaQjaw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Luva;


# direct methods
.method public synthetic constructor <init>(Luva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uva$stNfJIl_T9P2ByiStA4yJeaQjaw;->f$0:Luva;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$uva$stNfJIl_T9P2ByiStA4yJeaQjaw;->f$0:Luva;

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    invoke-static {v0, p1}, Luva;->lambda$stNfJIl_T9P2ByiStA4yJeaQjaw(Luva;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    return-void
.end method
