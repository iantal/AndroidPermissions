.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

.field private tileOverlayValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->tileOverlayValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->tileOverlayValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;->tileOverlayValue()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->tileOverlayValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;->action()Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;
    .locals 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->tileOverlayValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;Lcom/uber/model/core/generated/rtapi/models/audit/MapElementAction;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$1;)V

    return-object v0
.end method

.method public tileOverlayValue(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord$Builder;->tileOverlayValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    return-object p0
.end method
