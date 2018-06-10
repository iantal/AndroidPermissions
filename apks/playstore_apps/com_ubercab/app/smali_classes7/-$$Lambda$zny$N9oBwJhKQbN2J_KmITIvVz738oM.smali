.class public final synthetic L-$$Lambda$zny$N9oBwJhKQbN2J_KmITIvVz738oM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzny;


# direct methods
.method public synthetic constructor <init>(Lzny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zny$N9oBwJhKQbN2J_KmITIvVz738oM;->f$0:Lzny;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$zny$N9oBwJhKQbN2J_KmITIvVz738oM;->f$0:Lzny;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lzny;->lambda$N9oBwJhKQbN2J_KmITIvVz738oM(Lzny;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
