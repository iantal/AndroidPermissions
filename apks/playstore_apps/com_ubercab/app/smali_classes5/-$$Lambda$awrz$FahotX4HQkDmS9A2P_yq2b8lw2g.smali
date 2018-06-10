.class public final synthetic L-$$Lambda$awrz$FahotX4HQkDmS9A2P_yq2b8lw2g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lawrz;


# direct methods
.method public synthetic constructor <init>(Lawrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awrz$FahotX4HQkDmS9A2P_yq2b8lw2g;->f$0:Lawrz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$awrz$FahotX4HQkDmS9A2P_yq2b8lw2g;->f$0:Lawrz;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    invoke-static {v0, p1}, Lawrz;->lambda$FahotX4HQkDmS9A2P_yq2b8lw2g(Lawrz;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;)V

    return-void
.end method
