.class public final synthetic L-$$Lambda$agcm$Di0hGWUcjIGK3gnUzmDPkfIqqrU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lagcm;


# direct methods
.method public synthetic constructor <init>(Lagcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agcm$Di0hGWUcjIGK3gnUzmDPkfIqqrU;->f$0:Lagcm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$agcm$Di0hGWUcjIGK3gnUzmDPkfIqqrU;->f$0:Lagcm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lagcm;->lambda$Di0hGWUcjIGK3gnUzmDPkfIqqrU(Lagcm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
