.class public final synthetic L-$$Lambda$awbv$QvdsJhmL98Tbz4t9FDEOuOJghGk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lawbv;


# direct methods
.method public synthetic constructor <init>(Lawbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awbv$QvdsJhmL98Tbz4t9FDEOuOJghGk;->f$0:Lawbv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$awbv$QvdsJhmL98Tbz4t9FDEOuOJghGk;->f$0:Lawbv;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-static {v0, p1, p2}, Lawbv;->lambda$QvdsJhmL98Tbz4t9FDEOuOJghGk(Lawbv;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
