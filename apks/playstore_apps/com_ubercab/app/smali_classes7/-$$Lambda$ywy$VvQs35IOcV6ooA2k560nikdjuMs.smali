.class public final synthetic L-$$Lambda$ywy$VvQs35IOcV6ooA2k560nikdjuMs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lywy;


# direct methods
.method public synthetic constructor <init>(Lywy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ywy$VvQs35IOcV6ooA2k560nikdjuMs;->f$0:Lywy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ywy$VvQs35IOcV6ooA2k560nikdjuMs;->f$0:Lywy;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lywy;->lambda$VvQs35IOcV6ooA2k560nikdjuMs(Lywy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
