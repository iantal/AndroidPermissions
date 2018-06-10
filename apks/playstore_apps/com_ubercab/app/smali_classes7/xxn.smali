.class Lxxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lxxn;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 95
    iput-object p2, p0, Lxxn;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-void
.end method

.method static synthetic a(Lxxn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 88
    iget-object p0, p0, Lxxn;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p0
.end method

.method static synthetic b(Lxxn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;
    .locals 0

    .line 88
    iget-object p0, p0, Lxxn;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    return-object p0
.end method
