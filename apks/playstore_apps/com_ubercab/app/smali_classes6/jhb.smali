.class public final Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->DELIVERED:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->DELIVERED:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 66
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->READ:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 67
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 68
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 69
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 70
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 71
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Ljhb;->a:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 6

    .line 160
    new-instance v0, L-$$Lambda$jhb$Nhv2fGZ3u1JqHVApCXcUX8PbecY;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jhb$Nhv2fGZ3u1JqHVApCXcUX8PbecY;-><init>(Lhmu;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p6, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p6, L-$$Lambda$jhb$yaU-srLLTU54m39C__Gynj9F-QY;

    invoke-direct {p6, p0, p2}, L-$$Lambda$jhb$yaU-srLLTU54m39C__Gynj9F-QY;-><init>(Lhmu;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, p6}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p6, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, L-$$Lambda$jhb$yN22pVXRFTx52O-M2fCIEGPYA5c;-><init>(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1, p6}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lhmu;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1

    .line 93
    new-instance v0, L-$$Lambda$jhb$WX9kyg4te3hb_oXMzNNZGpPCAmw;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jhb$WX9kyg4te3hb_oXMzNNZGpPCAmw;-><init>(Ljava/lang/String;Lhmu;)V

    .line 94
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p4, L-$$Lambda$jhb$VQnyc89RpTtAvZrHIiDMTKGTKaM;

    invoke-direct {p4, p2, p1}, L-$$Lambda$jhb$VQnyc89RpTtAvZrHIiDMTKGTKaM;-><init>(Ljava/lang/String;Lhmu;)V

    .line 100
    invoke-virtual {p0, p4}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p4, L-$$Lambda$jhb$JZPZzKsHUWhiP8dz267QE6nizYI;

    invoke-direct {p4, p2, p1, p3}, L-$$Lambda$jhb$JZPZzKsHUWhiP8dz267QE6nizYI;-><init>(Ljava/lang/String;Lhmu;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p4}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhmu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleTransformer<",
            "Lcom/ubercab/chat/model/Result<",
            "TT;>;",
            "Lcom/ubercab/chat/model/Result<",
            "TT;>;>;"
        }
    .end annotation

    .line 92
    new-instance v0, L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;

    invoke-direct {v0, p1, p0, p3, p2}, L-$$Lambda$jhb$p1zeX6NbDsIBrpMhcFqu3mmFmVw;-><init>(Ljava/lang/String;Lhmu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleTransformer<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            ">;"
        }
    .end annotation

    const-string v3, "6befaefe-69ce"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 136
    invoke-static/range {v0 .. v5}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleTransformer<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v7, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;-><init>(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static synthetic a(Lhmu;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    invoke-virtual {p0, p1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    sget-object v0, Ljhb$1;->a:[I

    invoke-virtual {p5}, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->ordinal()I

    move-result p5

    aget p5, v0, p5

    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-virtual {p0, p4}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-virtual {p0, p3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {p0, p2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_3
    invoke-virtual {p0, p1}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lhmu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-virtual {p0, p1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lhmu;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lhmu;Ljava/lang/String;Lcom/ubercab/chat/model/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_0

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p1, p0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lhmu;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$JZPZzKsHUWhiP8dz267QE6nizYI(Ljava/lang/String;Lhmu;Ljava/lang/String;Lcom/ubercab/chat/model/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljhb;->a(Ljava/lang/String;Lhmu;Ljava/lang/String;Lcom/ubercab/chat/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$Nhv2fGZ3u1JqHVApCXcUX8PbecY(Lhmu;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljhb;->a(Lhmu;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$VQnyc89RpTtAvZrHIiDMTKGTKaM(Ljava/lang/String;Lhmu;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljhb;->a(Ljava/lang/String;Lhmu;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$WX9kyg4te3hb_oXMzNNZGpPCAmw(Ljava/lang/String;Lhmu;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljhb;->a(Ljava/lang/String;Lhmu;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$_8CkmeiMvckmv8yYq0waowzg6zo(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static/range {p0 .. p6}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p1zeX6NbDsIBrpMhcFqu3mmFmVw(Ljava/lang/String;Lhmu;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljhb;->a(Ljava/lang/String;Lhmu;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yN22pVXRFTx52O-M2fCIEGPYA5c(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V

    return-void
.end method

.method public static synthetic lambda$yaU-srLLTU54m39C__Gynj9F-QY(Lhmu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
