.class public final synthetic L-$$Lambda$xwn$RPcYAIfvseof_vjaM-ImULz4G7g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lxwn;


# direct methods
.method public synthetic constructor <init>(Lxwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xwn$RPcYAIfvseof_vjaM-ImULz4G7g;->f$0:Lxwn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xwn$RPcYAIfvseof_vjaM-ImULz4G7g;->f$0:Lxwn;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1, p2}, Lxwn;->lambda$RPcYAIfvseof_vjaM-ImULz4G7g(Lxwn;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
