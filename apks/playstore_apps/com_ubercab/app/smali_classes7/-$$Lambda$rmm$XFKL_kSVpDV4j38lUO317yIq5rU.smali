.class public final synthetic L-$$Lambda$rmm$XFKL_kSVpDV4j38lUO317yIq5rU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lrmm;


# direct methods
.method public synthetic constructor <init>(Lrmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rmm$XFKL_kSVpDV4j38lUO317yIq5rU;->f$0:Lrmm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$rmm$XFKL_kSVpDV4j38lUO317yIq5rU;->f$0:Lrmm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lrmm;->lambda$XFKL_kSVpDV4j38lUO317yIq5rU(Lrmm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
