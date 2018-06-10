.class public Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;"
        }
    .end annotation
.end field

.field private precannedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private threadId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->messages:Ljava/util/List;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->threadId:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->precannedPayloads:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->messages:Ljava/util/List;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->threadId:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->precannedPayloads:Ljava/util/List;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->messages:Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->threadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->threadId:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->precannedPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->precannedPayloads:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;
    .locals 5

    .line 206
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->messages:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->messages:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->threadId:Ljava/lang/String;

    .line 209
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->precannedPayloads:Ljava/util/List;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->precannedPayloads:Ljava/util/List;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$1;)V

    return-object v0
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->messages:Ljava/util/List;

    return-object p0
.end method

.method public precannedPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->precannedPayloads:Ljava/util/List;

    return-object p0
.end method

.method public threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse$Builder;->threadId:Ljava/lang/String;

    return-object p0
.end method
