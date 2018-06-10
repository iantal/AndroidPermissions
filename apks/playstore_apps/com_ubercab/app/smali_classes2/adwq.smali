.class public Ladwq;
.super Ladwp;
.source "SourceFile"


# instance fields
.field private final b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ladwp;-><init>()V

    .line 25
    iput-object p1, p0, Ladwq;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    .line 26
    iput-object p2, p0, Ladwq;->c:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;
    .locals 1

    .line 31
    iget-object v0, p0, Ladwq;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .locals 1

    .line 36
    iget-object v0, p0, Ladwq;->c:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    return-object v0
.end method
