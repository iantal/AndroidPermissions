.class public final synthetic L-$$Lambda$amuj$u8yQuMStbjDEBU4nv7odqpY_drk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamuj;


# direct methods
.method public synthetic constructor <init>(Lamuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amuj$u8yQuMStbjDEBU4nv7odqpY_drk;->f$0:Lamuj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$amuj$u8yQuMStbjDEBU4nv7odqpY_drk;->f$0:Lamuj;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {v0, p1}, Lamuj;->lambda$u8yQuMStbjDEBU4nv7odqpY_drk(Lamuj;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-void
.end method
