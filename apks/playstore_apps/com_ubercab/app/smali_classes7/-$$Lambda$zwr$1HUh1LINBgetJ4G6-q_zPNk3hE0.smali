.class public final synthetic L-$$Lambda$zwr$1HUh1LINBgetJ4G6-q_zPNk3hE0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzwr;


# direct methods
.method public synthetic constructor <init>(Lzwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zwr$1HUh1LINBgetJ4G6-q_zPNk3hE0;->f$0:Lzwr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zwr$1HUh1LINBgetJ4G6-q_zPNk3hE0;->f$0:Lzwr;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1}, Lzwr;->lambda$1HUh1LINBgetJ4G6-q_zPNk3hE0(Lzwr;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
