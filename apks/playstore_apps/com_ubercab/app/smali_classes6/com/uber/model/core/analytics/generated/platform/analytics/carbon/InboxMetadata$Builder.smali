.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private numUnseenMessages:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$Builder;->numUnseenMessages:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$Builder;->numUnseenMessages:Ljava/lang/Integer;

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata;->numUnseenMessages()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$Builder;->numUnseenMessages:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata;
    .locals 3

    .line 131
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$Builder;->numUnseenMessages:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$1;)V

    return-object v0
.end method

.method public numUnseenMessages(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMetadata$Builder;->numUnseenMessages:Ljava/lang/Integer;

    return-object p0
.end method
