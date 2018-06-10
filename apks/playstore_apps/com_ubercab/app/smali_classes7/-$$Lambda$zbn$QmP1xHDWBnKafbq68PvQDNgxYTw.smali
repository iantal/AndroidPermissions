.class public final synthetic L-$$Lambda$zbn$QmP1xHDWBnKafbq68PvQDNgxYTw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zbn$QmP1xHDWBnKafbq68PvQDNgxYTw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zbn$QmP1xHDWBnKafbq68PvQDNgxYTw;

    invoke-direct {v0}, L-$$Lambda$zbn$QmP1xHDWBnKafbq68PvQDNgxYTw;-><init>()V

    sput-object v0, L-$$Lambda$zbn$QmP1xHDWBnKafbq68PvQDNgxYTw;->INSTANCE:L-$$Lambda$zbn$QmP1xHDWBnKafbq68PvQDNgxYTw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    check-cast p4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2, p3, p4}, Lzbn;->lambda$QmP1xHDWBnKafbq68PvQDNgxYTw(Ljava/lang/Boolean;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzbo;

    move-result-object p1

    return-object p1
.end method
