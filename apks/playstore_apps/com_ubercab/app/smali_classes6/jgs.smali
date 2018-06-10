.class public Ljgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgr;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljgy;

.field private final c:Ljyi;

.field private final d:Ljgu;

.field private final e:Ljha;

.field private final f:Lcom/ubercab/chat/model/Inbox;

.field private final g:Lhmu;

.field private final h:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgy;Ljyi;Lcom/ubercab/chat/model/Inbox;Ljgu;Ljha;Lhmu;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljgs;->a:Ljava/util/HashMap;

    .line 102
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ljgs;->h:Lgmg;

    .line 142
    iput-object p1, p0, Ljgs;->b:Ljgy;

    .line 143
    iput-object p3, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    .line 144
    iput-object p4, p0, Ljgs;->d:Ljgu;

    .line 145
    iput-object p6, p0, Ljgs;->g:Lhmu;

    .line 146
    iput-object p5, p0, Ljgs;->e:Ljha;

    .line 147
    iput-object p2, p0, Ljgs;->c:Ljyi;

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Ljha;Lhmu;Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Landroid/content/Context;",
            "Ljha;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient<",
            "*>;)V"
        }
    .end annotation

    .line 117
    new-instance v1, Ljgy;

    new-instance v0, Ljgz;

    invoke-direct {v0, p2}, Ljgz;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Ljgy;-><init>(Ljgz;)V

    new-instance v3, Lcom/ubercab/chat/model/Inbox;

    invoke-direct {v3}, Lcom/ubercab/chat/model/Inbox;-><init>()V

    new-instance v4, Ljgu;

    invoke-direct {v4, p5, p4}, Ljgu;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/UmpClient;Lhmu;)V

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljgs;-><init>(Ljgy;Ljyi;Lcom/ubercab/chat/model/Inbox;Ljgu;Ljha;Lhmu;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 924
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 711
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Laumy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 889
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p0

    .line 894
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 896
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/TextPayload;

    .line 897
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload;->toBuilder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    .line 898
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    sget-object v2, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p1

    .line 899
    invoke-virtual {p1}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object p1

    .line 895
    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p1

    .line 900
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p1

    .line 892
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 902
    :cond_0
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 524
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    move-result-object v0

    .line 525
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    move-result-object p1

    .line 526
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    move-result-object p1

    .line 527
    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->threadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;

    move-result-object p0

    .line 528
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 667
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 668
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 669
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 670
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    const-string v1, "voice"

    .line 671
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 672
    invoke-virtual {p0}, Lcom/ubercab/chat/model/AudioPayload;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 673
    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p2

    .line 674
    invoke-virtual {p2, p0}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    const/4 p2, 0x1

    .line 675
    invoke-virtual {p0, p2}, Lcom/ubercab/chat/model/Message$Builder;->isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 676
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 677
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p0

    .line 679
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 680
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 936
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 937
    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    const/4 v0, -0x1

    .line 938
    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 939
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 940
    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 941
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 942
    invoke-virtual {p0, p3}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 943
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 944
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/Message$Builder;->isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 945
    invoke-virtual {p2}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p0

    .line 946
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p0

    .line 947
    invoke-virtual {p2}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 948
    invoke-virtual {p2}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 958
    iget-object v0, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 959
    iget-object p2, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ubercab/chat/model/Result;

    .line 960
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 962
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    .line 963
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 964
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 965
    new-instance p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 967
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 972
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 973
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 974
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 975
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 976
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 977
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p2

    .line 978
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p2

    .line 979
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object v0

    .line 980
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 981
    sget-object v1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne v0, v1, :cond_1

    .line 982
    iget-object v0, p0, Ljgs;->g:Lhmu;

    const-string v1, "46b53200-4521"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 983
    invoke-direct {p0, p1, v0}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ljgs$3;

    invoke-direct {v0, p0}, Ljgs$3;-><init>(Ljgs;)V

    .line 984
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    .line 990
    :cond_1
    new-instance p1, Lcom/ubercab/chat/model/Result;

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 968
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Empty data in response"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;[B)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            "Lcom/ubercab/chat/model/Message;",
            "[B)",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 804
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 808
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chat/model/AudioPayload;

    .line 809
    invoke-virtual {v1}, Lcom/ubercab/chat/model/AudioPayload;->localPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/ubercab/chat/model/AudioPayload;->localPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p1

    .line 814
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p3

    .line 815
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object p2

    check-cast p2, Lcom/ubercab/chat/model/AudioPayload;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/AudioPayload;->toBuilder()Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p2

    sget-object v0, Lcom/ubercab/chat/model/AudioPayload$Status;->ON_DISK:Lcom/ubercab/chat/model/AudioPayload$Status;

    invoke-virtual {p2, v0}, Lcom/ubercab/chat/model/AudioPayload$Builder;->status(Lcom/ubercab/chat/model/AudioPayload$Status;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/chat/model/AudioPayload$Builder;->build()Lcom/ubercab/chat/model/AudioPayload;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p2

    .line 816
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p2

    .line 812
    invoke-virtual {p1, p2}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 817
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 822
    iget-object p3, p0, Ljgs;->d:Ljgu;

    .line 824
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljgu;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    iget-object v1, p0, Ljgs;->g:Lhmu;

    const-string v2, "8b5a45d7-861d"

    const-string v3, "2b9def2f-460b"

    const-string v4, "00883940-8a4c"

    .line 826
    invoke-static {v1, v2, v3, v4}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;

    move-result-object v1

    .line 825
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p3

    goto :goto_0

    .line 832
    :cond_1
    new-instance v1, Lcom/ubercab/chat/model/Result;

    invoke-direct {v1, p3}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p3

    .line 834
    :goto_0
    new-instance v1, L-$$Lambda$jgs$GgO1CwpXCq8ozUx-AKvacG0auY8;

    invoke-direct {v1, p0, v0}, L-$$Lambda$jgs$GgO1CwpXCq8ozUx-AKvacG0auY8;-><init>(Ljgs;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    new-instance v0, L-$$Lambda$jgs$5xi6UaMCpQ32FRrfbf5XDIF3CX4;

    invoke-direct {v0, p1, p2}, L-$$Lambda$jgs$5xi6UaMCpQ32FRrfbf5XDIF3CX4;-><init>(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;)V

    .line 847
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 806
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to handle a message with null message ID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 756
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    if-nez p2, :cond_0

    .line 762
    iget-object p2, p0, Ljgs;->h:Lgmg;

    .line 760
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 761
    invoke-virtual {p2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p2

    new-instance v1, L-$$Lambda$jgs$WH4tOTx9XaPYiRjrRBCuvv99zWE;

    invoke-direct {v1, p0, v0}, L-$$Lambda$jgs$WH4tOTx9XaPYiRjrRBCuvv99zWE;-><init>(Ljgs;Lcom/ubercab/chat/model/ChatThread;)V

    .line 762
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    goto :goto_0

    .line 767
    :cond_0
    new-instance v1, Lcom/ubercab/chat/model/Result;

    invoke-direct {v1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    .line 769
    :goto_0
    new-instance v1, L-$$Lambda$jgs$WNXw4szhQexeNDmnt2OHxg_kDKI;

    invoke-direct {v1, p0, v0, p1}, L-$$Lambda$jgs$WNXw4szhQexeNDmnt2OHxg_kDKI;-><init>(Ljgs;Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    .line 770
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$jgs$E2mDH-btocQYozYg6O49oLQeGvs;

    invoke-direct {v0, p1}, L-$$Lambda$jgs$E2mDH-btocQYozYg6O49oLQeGvs;-><init>(Lcom/ubercab/chat/internal/model/ObservableThread;)V

    .line 794
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/chat/model/Message;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 1045
    invoke-direct {p0, p1, p2}, Ljgs;->b(Lcom/ubercab/chat/model/Message;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Result;

    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1047
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 1050
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1051
    iget-object v0, p0, Ljgs;->d:Ljgu;

    .line 1052
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Ljgu;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Ljgs;->g:Lhmu;

    .line 1056
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-ne p2, v1, :cond_1

    const-string v1, "318f7e62-aac9"

    goto :goto_0

    :cond_1
    const-string v1, "537b7b45-5641"

    .line 1057
    :goto_0
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-ne p2, v2, :cond_2

    const-string v2, "624bd1a6-6e86"

    goto :goto_1

    :cond_2
    const-string v2, "56ccfdde-f786"

    .line 1058
    :goto_1
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    if-ne p2, v3, :cond_3

    const-string p2, "deb40b99-5d54"

    goto :goto_2

    :cond_3
    const-string p2, "db6816f5-2160"

    .line 1054
    :goto_2
    invoke-static {v0, v1, v2, p2}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;

    move-result-object p2

    .line 1053
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 1061
    :cond_4
    new-instance p1, Lcom/ubercab/chat/model/Result;

    sget-object p2, Laumy;->a:Laumy;

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/chat/model/AudioPayload;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/chat/model/AudioPayload;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p1

    .line 661
    iget-object v0, p0, Ljgs;->h:Lgmg;

    .line 662
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$jgs$ttfrIwXEEmDLlIlgDxcD851G4Yc;

    invoke-direct {v1, p2, p1}, L-$$Lambda$jgs$ttfrIwXEEmDLlIlgDxcD851G4Yc;-><init>(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    .line 664
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$jgs$pOhWew_p3wRSaKJEaD7hS5eXjW8;

    invoke-direct {v1, p0, p2}, L-$$Lambda$jgs$pOhWew_p3wRSaKJEaD7hS5eXjW8;-><init>(Ljgs;Lcom/ubercab/chat/model/AudioPayload;)V

    .line 683
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$jgs$aumspG_oCFC4as1DrMD-d28JYFY;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$jgs$aumspG_oCFC4as1DrMD-d28JYFY;-><init>(Ljgs;Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    .line 686
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, L-$$Lambda$jgs$eaDX0CmA_nE1mkL5AI2e8P-068g;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jgs$eaDX0CmA_nE1mkL5AI2e8P-068g;-><init>(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    .line 713
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/chat/model/Payload;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Message;",
            ">;"
        }
    .end annotation

    .line 929
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p1

    .line 930
    iget-object v0, p0, Ljgs;->h:Lgmg;

    .line 931
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$jgs$gu01cjj8MiX2xtCChX835CPoRZQ;

    invoke-direct {v1, p3, p2, p1}, L-$$Lambda$jgs$gu01cjj8MiX2xtCChX835CPoRZQ;-><init>(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    .line 933
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/chat/model/PrecannedPayload;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/chat/model/PrecannedPayload;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    const-string v1, "precanned"

    .line 642
    invoke-direct {p0, p1, p2, v1}, Ljgs;->a(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$jgs$hBT7DSl0GFfqTlRTXPHZDNUqOc0;

    invoke-direct {p2, p0}, L-$$Lambda$jgs$hBT7DSl0GFfqTlRTXPHZDNUqOc0;-><init>(Ljgs;)V

    .line 643
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 646
    invoke-direct {p0, v0}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;)Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/chat/model/TextPayload;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/chat/model/TextPayload;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    const-string v1, "text"

    .line 651
    invoke-direct {p0, p1, p2, v1}, Ljgs;->a(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$jgs$7r6P2abSDvoQ1V0URu-UtdjliOI;

    invoke-direct {p2, p0}, L-$$Lambda$jgs$7r6P2abSDvoQ1V0URu-UtdjliOI;-><init>(Ljgs;)V

    .line 652
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 655
    invoke-direct {p0, v0}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;)Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 1067
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    new-instance p1, Lcom/ubercab/chat/model/Result;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "empty messages to update"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1070
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    .line 1072
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/chat/model/Message;

    .line 1074
    invoke-virtual {v2}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1075
    new-instance p1, Lcom/ubercab/chat/model/Result;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "updating messages status not from the same thread."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 1080
    :cond_1
    invoke-direct {p0, v2, p2}, Ljgs;->b(Lcom/ubercab/chat/model/Message;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Result;

    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1082
    invoke-static {v3}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 1085
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1088
    :cond_3
    iget-object p1, p0, Ljgs;->d:Ljgu;

    invoke-virtual {p1, v0, v1, p2}, Ljgu;->a(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/chat/internal/model/ObservableThread;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1

    .line 956
    new-instance v0, L-$$Lambda$jgs$mC2YHA-4tuXHb-1VeTVBN9k538g;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jgs$mC2YHA-4tuXHb-1VeTVBN9k538g;-><init>(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/chat/internal/model/ObservableThread;[BZLandroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1001
    iget-object v0, p4, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 1002
    iget-object v1, p4, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/chat/model/Message;

    .line 1004
    sget-object v2, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_UPDATED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    invoke-virtual {v2, v0}, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_APPENDED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    invoke-virtual {v2, v0}, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    sget-object p2, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    invoke-virtual {p2, v0}, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1020
    invoke-direct {p0, p1, p2}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 1021
    invoke-virtual {p1}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object p1

    .line 1022
    invoke-static {p4}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 1024
    :cond_1
    invoke-static {p4}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 1005
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/ubercab/chat/model/Message;->isAudioMessage()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1006
    invoke-direct {p0, p1, v1, p2}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;[B)Lio/reactivex/Single;

    move-result-object p1

    .line 1007
    invoke-virtual {p1}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object p1

    .line 1008
    invoke-static {p4}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 1009
    :cond_3
    invoke-virtual {v1}, Lcom/ubercab/chat/model/Message;->isTextMessage()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1010
    invoke-direct {p0, p1, v1, p2}, Ljgs;->b(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;[B)Lio/reactivex/Single;

    move-result-object p1

    .line 1011
    invoke-virtual {p1}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object p1

    .line 1012
    invoke-static {p4}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 1015
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Ljgs;->b(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;[B)Lio/reactivex/Single;

    move-result-object p1

    .line 1016
    invoke-virtual {p1}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object p1

    .line 1017
    invoke-static {p4}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 691
    iget-object v0, p3, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 692
    iget-object p3, p3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p3, Lcom/ubercab/chat/model/Result;

    .line 695
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    .line 698
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->toBuilder()Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p1

    .line 699
    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/ubercab/chat/model/AudioPayload$Status;->MISSING:Lcom/ubercab/chat/model/AudioPayload$Status;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ubercab/chat/model/AudioPayload$Status;->ON_DISK:Lcom/ubercab/chat/model/AudioPayload$Status;

    :goto_0
    invoke-virtual {p1, v2}, Lcom/ubercab/chat/model/AudioPayload$Builder;->status(Lcom/ubercab/chat/model/AudioPayload$Status;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload$Builder;->build()Lcom/ubercab/chat/model/AudioPayload;

    move-result-object p1

    .line 696
    invoke-virtual {v1, p1}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p1

    .line 701
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p1

    .line 702
    invoke-virtual {p2}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 703
    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 704
    new-instance p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$jgs$BsO_3a7Ccu5n4pV_4vDlzviIYdA;

    invoke-direct {p2, v0}, L-$$Lambda$jgs$BsO_3a7Ccu5n4pV_4vDlzviIYdA;-><init>(Lcom/ubercab/chat/model/Message;)V

    .line 705
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 708
    :cond_1
    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 709
    iget-object p2, p0, Ljgs;->d:Ljgu;

    .line 710
    invoke-virtual {p2, v0, p1}, Ljgu;->a(Lcom/ubercab/chat/model/Message;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$jgs$L3xNwRcxuMxlg5Yp4Y_gMcbgfaE;

    invoke-direct {p2, v0}, L-$$Lambda$jgs$L3xNwRcxuMxlg5Yp4Y_gMcbgfaE;-><init>(Lcom/ubercab/chat/model/Message;)V

    .line 711
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 685
    iget-object v0, p0, Ljgs;->b:Ljgy;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljgy;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$jgs$huP0kpJNPiAOIDkkPRgdL3k5ODA;

    invoke-direct {v0, p2}, L-$$Lambda$jgs$huP0kpJNPiAOIDkkPRgdL3k5ODA;-><init>(Lcom/ubercab/chat/model/Message;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 773
    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    new-instance p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 776
    :cond_0
    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 780
    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p3

    .line 781
    invoke-static {p1}, Ljgs;->b(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 782
    invoke-direct {p0, p2, p3, v0}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;[BZ)Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 783
    invoke-direct {p0}, Ljgs;->e()Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 784
    invoke-static {}, Ljhc;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$jgs$WygnwQUwq2KT33-QDcmVn4kQovM;

    invoke-direct {p2, p0}, L-$$Lambda$jgs$WygnwQUwq2KT33-QDcmVn4kQovM;-><init>(Ljgs;)V

    .line 785
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 791
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, L-$$Lambda$jgs$qw8MgeynFsfPyCfRU4LjVyq8eTM;->INSTANCE:L-$$Lambda$jgs$qw8MgeynFsfPyCfRU4LjVyq8eTM;

    .line 792
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 777
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Data and error cannot be null at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Lcom/ubercab/chat/model/ChatThread;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 765
    iget-object v0, p0, Ljgs;->d:Ljgu;

    .line 766
    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getHighWaterMark()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getThreadId()Ljava/lang/String;

    move-result-object p1

    .line 765
    invoke-virtual {v0, v1, p1, p2}, Ljgu;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ubercab/chat/model/Result;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 838
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    new-instance p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 841
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Ljgs;->b:Ljgy;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Ljgy;->a(Ljava/lang/String;[B)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 842
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Data and error cannot be null at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/ubercab/chat/internal/model/ObservableThread;)Lio/reactivex/SingleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            ")",
            "Lio/reactivex/SingleTransformer<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/chat/model/Message;",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;",
            ">;>;",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 955
    new-instance v0, L-$$Lambda$jgs$L1eRQHYW4K78qkaHe2sZ6FjGgU0;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jgs$L1eRQHYW4K78qkaHe2sZ6FjGgU0;-><init>(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/chat/internal/model/ObservableThread;[BZ)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            "[BZ)",
            "Lio/reactivex/functions/Function<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            "Lcom/ubercab/chat/model/Message;",
            ">;",
            "Lio/reactivex/SingleSource<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;>;"
        }
    .end annotation

    .line 1000
    new-instance v0, L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;

    invoke-direct {v0, p0, p1, p2, p3}, L-$$Lambda$jgs$Y9dEPx4fFAa61QQxw_6ShbepaQ0;-><init>(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;[BZ)V

    return-object v0
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1030
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 1031
    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    sget-object v2, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_UPDATED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    invoke-virtual {v1, v2}, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_APPENDED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    .line 1032
    invoke-virtual {v1, p1}, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1033
    :cond_0
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->DELIVERED:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-direct {p0, v0, p1}, Ljgs;->a(Lcom/ubercab/chat/model/Message;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ljgs$4;

    invoke-direct {v0, p0}, Ljgs$4;-><init>(Ljgs;)V

    .line 1034
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 796
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 787
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 788
    iget-object p1, p0, Ljgs;->g:Lhmu;

    const-string v0, "46b53200-4521"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 2

    .line 907
    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 908
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->isAudioMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/AudioPayload;

    .line 910
    invoke-virtual {v0}, Lcom/ubercab/chat/model/AudioPayload;->localPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 911
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/AudioPayload;->localPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 388
    iget-object p1, p0, Ljgs;->g:Lhmu;

    const-string p2, "ea26858a-d99d"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 392
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/chat/model/Message;

    .line 395
    invoke-virtual {p2}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    .line 396
    invoke-virtual {p3}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {p3, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p3

    .line 398
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_UPDATED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-eq p3, v0, :cond_1

    .line 399
    iget-object p1, p0, Ljgs;->g:Lhmu;

    .line 400
    sget-object p2, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne p3, p2, :cond_2

    const-string p2, "0c54bf17-475c"

    goto :goto_0

    :cond_2
    const-string p2, "ea26858a-d99d"

    .line 399
    :goto_0
    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 407
    :cond_3
    invoke-virtual {p2}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 408
    iget-object p1, p0, Ljgs;->g:Lhmu;

    const-string p2, "967d465d-1b69"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 706
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic b(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Laumy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 849
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/ubercab/chat/model/AudioPayload$Status;->MISSING:Lcom/ubercab/chat/model/AudioPayload$Status;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ubercab/chat/model/AudioPayload$Status;->ON_DISK:Lcom/ubercab/chat/model/AudioPayload$Status;

    .line 851
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p0

    .line 854
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 856
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chat/model/AudioPayload;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload;->toBuilder()Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/chat/model/AudioPayload$Builder;->status(Lcom/ubercab/chat/model/AudioPayload$Status;)Lcom/ubercab/chat/model/AudioPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AudioPayload$Builder;->build()Lcom/ubercab/chat/model/AudioPayload;

    move-result-object p1

    .line 855
    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p1

    .line 857
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p1

    .line 852
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 858
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private synthetic b(Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 715
    iget-object v0, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/chat/model/Message;

    .line 716
    iget-object p2, p2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ubercab/chat/model/Result;

    .line 718
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object v0

    .line 721
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    .line 722
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 723
    new-instance p1, Lcom/ubercab/chat/model/Result;

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 725
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 730
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 731
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 732
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->clientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 733
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->messageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 734
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->sequenceNumber()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 735
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/PostMessageResponse;->timestamp()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p2

    .line 736
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p2

    .line 738
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object v0

    .line 739
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 741
    sget-object v1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne v0, v1, :cond_1

    .line 742
    iget-object v0, p0, Ljgs;->g:Lhmu;

    const-string v1, "46b53200-4521"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 743
    invoke-direct {p0, p1, v0}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ljgs$2;

    invoke-direct {v0, p0}, Ljgs$2;-><init>(Ljgs;)V

    .line 744
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    .line 750
    :cond_1
    new-instance p1, Lcom/ubercab/chat/model/Result;

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 726
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Data and error cannot be null at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/ubercab/chat/model/Message;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            ")",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 1093
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1094
    new-instance p1, Lcom/ubercab/chat/model/Result;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "missing messageId when updating message status"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 1096
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    new-instance p1, Lcom/ubercab/chat/model/Result;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message status is already "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 1098
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1099
    new-instance p1, Lcom/ubercab/chat/model/Result;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to set messageStatus of outgoing message"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 1102
    :cond_2
    new-instance p1, Lcom/ubercab/chat/model/Result;

    sget-object p2, Laumy;->a:Laumy;

    invoke-direct {p1, p2}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static synthetic b(Ljava/util/List;)Lcom/ubercab/chat/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 792
    new-instance p0, Lcom/ubercab/chat/model/Result;

    sget-object v0, Laumy;->a:Laumy;

    invoke-direct {p0, v0}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private b(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;[B)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/internal/model/ObservableThread;",
            "Lcom/ubercab/chat/model/Message;",
            "[B)",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 864
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 867
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 870
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/TextPayload;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 875
    iget-object p3, p0, Ljgs;->d:Ljgu;

    .line 877
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljgu;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    iget-object v0, p0, Ljgs;->g:Lhmu;

    const-string v1, "8b5a45d7-861d"

    const-string v2, "2b9def2f-460b"

    const-string v3, "00883940-8a4c"

    .line 879
    invoke-static {v0, v1, v2, v3}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;

    move-result-object v0

    .line 878
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p3

    goto :goto_0

    .line 885
    :cond_1
    new-instance v0, Lcom/ubercab/chat/model/Result;

    invoke-direct {v0, p3}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p3

    .line 887
    :goto_0
    new-instance v0, L-$$Lambda$jgs$G6G1tQQcWhdycUeI_HpAfgEA1gs;

    invoke-direct {v0, p1, p2}, L-$$Lambda$jgs$G6G1tQQcWhdycUeI_HpAfgEA1gs;-><init>(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 868
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Null thread id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 865
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to handle a message with null message ID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 532
    iget-object v0, p0, Ljgs;->d:Ljgu;

    invoke-virtual {v0, p1}, Ljgu;->a(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    iget-object p2, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {p2, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/ChatThread;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lcom/ubercab/chat/model/Message;",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 924
    new-instance v0, L-$$Lambda$jgs$3Gv2QQV7xlgZMIeDWBSyTXeuPzU;

    invoke-direct {v0, p0}, L-$$Lambda$jgs$3Gv2QQV7xlgZMIeDWBSyTXeuPzU;-><init>(Lcom/ubercab/chat/model/ChatThread;)V

    return-object v0
.end method

.method private synthetic b(Ljava/lang/String;Lcom/ubercab/chat/model/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->threadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->threadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->threadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljgs;->g(Ljava/lang/String;)Lcom/ubercab/chat/model/ChatThread;

    .line 214
    iget-object p1, p0, Ljgs;->c:Ljyi;

    sget-object v0, Ljgq;->INTERCOM_PRECANNED_MESSAGE:Ljgq;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->threadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Result;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/GetMessagesResponse;->precannedPayloads()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 215
    invoke-virtual {p0, p1, p2}, Ljgs;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 685
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic c(Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 594
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    sget-object v1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_UPDATED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    sget-object v1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_APPENDED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne v0, v1, :cond_1

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 598
    :cond_1
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    sget-object v1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_APPENDED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne v0, v1, :cond_2

    .line 599
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p0, p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNextIncomingUnreadMessage(Lcom/ubercab/chat/model/Message;)V

    :cond_2
    return-void
.end method

.method private synthetic c(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    invoke-virtual {p3}, Lcom/ubercab/chat/model/Result;->getError()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_2

    .line 359
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p3

    .line 360
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {p2, v0}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ubercab/chat/model/ChatThread;->addMessage(Lcom/ubercab/chat/model/Message;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p2

    .line 361
    sget-object p3, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->SUCCESS_UPDATED:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne p2, p3, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->onNext()V

    .line 363
    iget-object p1, p0, Ljgs;->g:Lhmu;

    const-string p2, "28ec3ad2-863d"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 365
    :cond_0
    iget-object p1, p0, Ljgs;->g:Lhmu;

    .line 366
    sget-object p3, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->OUT_OF_ORDER:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    if-ne p2, p3, :cond_1

    const-string p2, "d53704cb-bef6"

    goto :goto_0

    :cond_1
    const-string p2, "540538b5-c26d"

    .line 365
    :goto_0
    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_2
    iget-object p1, p0, Ljgs;->g:Lhmu;

    const-string p2, "540538b5-c26d"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static synthetic d(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 654
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic d(Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 654
    iget-object v0, p0, Ljgs;->d:Ljgu;

    invoke-virtual {v0, p1}, Ljgu;->a(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$jgs$KtpFOsKcIHXsPSxymVdtZWhmNz4;

    invoke-direct {v1, p1}, L-$$Lambda$jgs$KtpFOsKcIHXsPSxymVdtZWhmNz4;-><init>(Lcom/ubercab/chat/model/Message;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic e(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 645
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic e(Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 645
    iget-object v0, p0, Ljgs;->d:Ljgu;

    invoke-virtual {v0, p1}, Ljgu;->b(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$jgs$xrIzysNyIJXMe5ukQgq5liM6pjs;

    invoke-direct {v1, p1}, L-$$Lambda$jgs$xrIzysNyIJXMe5ukQgq5liM6pjs;-><init>(Lcom/ubercab/chat/model/Message;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private e()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 1029
    new-instance v0, L-$$Lambda$jgs$2VHQ1-3rBHCF9184I3K_iBm0SDI;

    invoke-direct {v0, p0}, L-$$Lambda$jgs$2VHQ1-3rBHCF9184I3K_iBm0SDI;-><init>(Ljgs;)V

    return-object v0
.end method

.method private h(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;
    .locals 1

    .line 919
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$2VHQ1-3rBHCF9184I3K_iBm0SDI(Ljgs;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgs;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$3Gv2QQV7xlgZMIeDWBSyTXeuPzU(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljgs;->a(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/model/Message;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$585e2StZOavYgEGkmckw4rfG6Fo(Ljgs;Ljava/util/List;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljgs;->a(Ljava/util/List;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$5xi6UaMCpQ32FRrfbf5XDIF3CX4(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Laumy;
    .locals 0

    invoke-static {p0, p1, p2}, Ljgs;->b(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7r6P2abSDvoQ1V0URu-UtdjliOI(Ljgs;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Ljgs;->d(Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$92uFTjBaCaw-PmESLlQjuCJVDPU(Ljgs;Ljava/lang/String;Lcom/ubercab/chat/model/Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljgs;->b(Ljava/lang/String;Lcom/ubercab/chat/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$BsO_3a7Ccu5n4pV_4vDlzviIYdA(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljgs;->b(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E2mDH-btocQYozYg6O49oLQeGvs(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)V
    .locals 0

    invoke-static {p0, p1}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$G6G1tQQcWhdycUeI_HpAfgEA1gs(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Laumy;
    .locals 0

    invoke-static {p0, p1, p2}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GgO1CwpXCq8ozUx-AKvacG0auY8(Ljgs;Ljava/lang/String;Lcom/ubercab/chat/model/Result;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljgs;->a(Ljava/lang/String;Lcom/ubercab/chat/model/Result;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GkVkJhRk3fiiXcmS72Mo35Vph1Y(Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Ljgs;->c(Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$GugVqRmZMQ9RLfT1ggCL0QXOXS8(Ljgs;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljgs;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KtpFOsKcIHXsPSxymVdtZWhmNz4(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljgs;->d(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L1eRQHYW4K78qkaHe2sZ6FjGgU0(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L3xNwRcxuMxlg5Yp4Y_gMcbgfaE(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljgs;->a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OHX8QpSEjUV7OtBNd1xG2x3yglw(Ljgs;Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Ljgs;->b(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WH4tOTx9XaPYiRjrRBCuvv99zWE(Ljgs;Lcom/ubercab/chat/model/ChatThread;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljgs;->a(Lcom/ubercab/chat/model/ChatThread;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WNXw4szhQexeNDmnt2OHxg_kDKI(Ljgs;Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljgs;->a(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Result;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WygnwQUwq2KT33-QDcmVn4kQovM(Ljgs;Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgs;->a(Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V

    return-void
.end method

.method public static synthetic lambda$Y9dEPx4fFAa61QQxw_6ShbepaQ0(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;[BZLandroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;[BZLandroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aumspG_oCFC4as1DrMD-d28JYFY(Ljgs;Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljgs;->a(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eaDX0CmA_nE1mkL5AI2e8P-068g(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/Result;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljgs;->b(Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gu01cjj8MiX2xtCChX835CPoRZQ(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljgs;->a(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hBT7DSl0GFfqTlRTXPHZDNUqOc0(Ljgs;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Ljgs;->e(Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$huP0kpJNPiAOIDkkPRgdL3k5ODA(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljgs;->c(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mC2YHA-4tuXHb-1VeTVBN9k538g(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/Result;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pOhWew_p3wRSaKJEaD7hS5eXjW8(Ljgs;Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljgs;->a(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/model/Message;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qw8MgeynFsfPyCfRU4LjVyq8eTM(Ljava/util/List;)Lcom/ubercab/chat/model/Result;
    .locals 0

    invoke-static {p0}, Ljgs;->b(Ljava/util/List;)Lcom/ubercab/chat/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rsjQcwpukr03Sb5q44T5ir3lH8s(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Ljgs;->a(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ttfrIwXEEmDLlIlgDxcD851G4Yc(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lcom/ubercab/chat/model/Message;
    .locals 0

    invoke-static {p0, p1, p2}, Ljgs;->a(Lcom/ubercab/chat/model/AudioPayload;Lcom/ubercab/chat/internal/model/ObservableThread;Ljava/lang/String;)Lcom/ubercab/chat/model/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vFLQGPGC9gjC1mp5LAfriCET7JQ(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljgs;->c(Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$xrIzysNyIJXMe5ukQgq5liM6pjs(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljgs;->e(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Result;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p2}, Ljgs;->h(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThreadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 352
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgs;->h(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-direct {p0, p1, v1}, Ljgs;->a(Lcom/ubercab/chat/model/Message;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$jgs$vFLQGPGC9gjC1mp5LAfriCET7JQ;

    invoke-direct {v2, p0, v0, p1}, L-$$Lambda$jgs$vFLQGPGC9gjC1mp5LAfriCET7JQ;-><init>(Ljgs;Lcom/ubercab/chat/internal/model/ObservableThread;Lcom/ubercab/chat/model/Message;)V

    .line 354
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/chat/model/Message;[B)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            "[B)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            ">;"
        }
    .end annotation

    .line 581
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    .line 588
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 589
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    invoke-static {v1}, Ljgs;->b(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v1, 0x1

    .line 590
    invoke-direct {p0, v0, p2, v1}, Ljgs;->a(Lcom/ubercab/chat/internal/model/ObservableThread;[BZ)Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 591
    invoke-direct {p0}, Ljgs;->e()Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$jgs$GkVkJhRk3fiiXcmS72Mo35Vph1Y;

    invoke-direct {p2, v0}, L-$$Lambda$jgs$GkVkJhRk3fiiXcmS72Mo35Vph1Y;-><init>(Lcom/ubercab/chat/internal/model/ObservableThread;)V

    .line 592
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 602
    invoke-static {}, Ljhc;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 603
    iget-object p2, p0, Ljgs;->g:Lhmu;

    const-string v0, "5af31637-3c8b"

    const-string v1, "babf16e1-6d57"

    const-string v2, "46b53200-4521"

    const-string v3, "7cf612ef-6c0d"

    .line 604
    invoke-static {p2, v0, v1, v2, v3}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;

    move-result-object p2

    .line 603
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 582
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to handle a message with null message ID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Ljgs;->h:Lgmg;

    .line 521
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$jgs$rsjQcwpukr03Sb5q44T5ir3lH8s;

    invoke-direct {v1, p2}, L-$$Lambda$jgs$rsjQcwpukr03Sb5q44T5ir3lH8s;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)V

    .line 520
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$jgs$OHX8QpSEjUV7OtBNd1xG2x3yglw;

    invoke-direct {p2, p0}, L-$$Lambda$jgs$OHX8QpSEjUV7OtBNd1xG2x3yglw;-><init>(Ljgs;)V

    .line 530
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object p2, p0, Ljgs;->g:Lhmu;

    const-string v0, "f188983a-59f3"

    const-string v1, "621d6204-5fd2"

    const-string v2, "c1d8bb6a-1682"

    .line 534
    invoke-static {p2, v0, v1, v2}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;

    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/chat/model/Payload;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Lcom/ubercab/chat/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 556
    instance-of v0, p2, Lcom/ubercab/chat/model/AudioPayload;

    if-eqz v0, :cond_0

    .line 557
    check-cast p2, Lcom/ubercab/chat/model/AudioPayload;

    invoke-direct {p0, p1, p2}, Ljgs;->a(Ljava/lang/String;Lcom/ubercab/chat/model/AudioPayload;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 558
    :cond_0
    instance-of v0, p2, Lcom/ubercab/chat/model/TextPayload;

    if-eqz v0, :cond_1

    .line 559
    check-cast p2, Lcom/ubercab/chat/model/TextPayload;

    invoke-direct {p0, p1, p2}, Ljgs;->a(Ljava/lang/String;Lcom/ubercab/chat/model/TextPayload;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 560
    :cond_1
    instance-of v0, p2, Lcom/ubercab/chat/model/PrecannedPayload;

    if-eqz v0, :cond_2

    .line 561
    check-cast p2, Lcom/ubercab/chat/model/PrecannedPayload;

    invoke-direct {p0, p1, p2}, Ljgs;->a(Ljava/lang/String;Lcom/ubercab/chat/model/PrecannedPayload;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 563
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown message type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    .line 565
    :goto_0
    iget-object p2, p0, Ljgs;->g:Lhmu;

    const-string v0, "f41413da-5ed6"

    const-string v1, "fb77a50a-aba8"

    const-string v2, "fa98d4e2-34c0"

    .line 566
    invoke-static {p2, v0, v1, v2}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;

    move-result-object p2

    .line 565
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 378
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    new-instance p1, Lcom/ubercab/chat/model/Result;

    sget-object v0, Laumy;->a:Laumy;

    invoke-direct {p1, v0}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 383
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgs;->h(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    .line 384
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-direct {p0, p1, v1}, Ljgs;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$jgs$585e2StZOavYgEGkmckw4rfG6Fo;

    invoke-direct {v2, p0, p1, v0}, L-$$Lambda$jgs$585e2StZOavYgEGkmckw4rfG6Fo;-><init>(Ljgs;Ljava/util/List;Lcom/ubercab/chat/internal/model/ObservableThread;)V

    .line 385
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 157
    iget-object v0, p0, Ljgs;->h:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Ljgs;->d()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;)V
    .locals 2

    .line 543
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->TYPING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 545
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadActivity()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    .line 549
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;->threadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p1

    .line 550
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;->TYPING:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    invoke-virtual {p1, v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->updateThreadActivity(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Ljgs;->h:Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 320
    iget-object v0, p0, Ljgs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 625
    iget-object p1, p0, Ljgs;->g:Lhmu;

    const-string p2, "7841d8f0-7f95"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p1

    .line 629
    invoke-virtual {p1, p2}, Lcom/ubercab/chat/internal/model/ObservableThread;->setPrecannedMessages(Ljava/util/List;)V

    .line 630
    iget-object p1, p0, Ljgs;->g:Lhmu;

    const-string p2, "c814855c-3cf8"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/chat/model/Message;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 575
    invoke-virtual {p0, p1, v0}, Ljgs;->a(Lcom/ubercab/chat/model/Message;[B)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Ljgs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/ubercab/chat/model/Result;

    iget-object v1, p0, Ljgs;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/ubercab/chat/model/Result;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 206
    :cond_0
    iget-object v0, p0, Ljgs;->d:Ljgu;

    .line 207
    invoke-virtual {v0, p1}, Ljgu;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$jgs$92uFTjBaCaw-PmESLlQjuCJVDPU;

    invoke-direct {v1, p0, p1}, L-$$Lambda$jgs$92uFTjBaCaw-PmESLlQjuCJVDPU;-><init>(Ljgs;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ljgs$1;

    invoke-direct {v0, p0}, Ljgs$1;-><init>(Ljgs;)V

    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Ljgs;->g:Lhmu;

    const-string v1, "fcb6498b-761c"

    const-string v2, "b89fc67b-ae88"

    const-string v3, "166def54-d7ab"

    .line 232
    invoke-static {v0, v1, v2, v3}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;

    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 163
    iget-object v0, p0, Ljgs;->e:Ljha;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v2}, Lcom/ubercab/chat/model/Inbox;->getThreads()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljha;->a(Ljava/util/ArrayList;)V

    .line 164
    iget-object v0, p0, Ljgs;->e:Ljha;

    iget-object v1, p0, Ljgs;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljha;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 169
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    iget-object v1, p0, Ljgs;->e:Ljha;

    invoke-interface {v1}, Ljha;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Inbox;->loadThreads(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Ljgs;->e:Ljha;

    invoke-interface {v0}, Ljha;->b()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v0, p0, Ljgs;->a:Ljava/util/HashMap;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 436
    iget-object v0, p0, Ljgs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v1, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v1, p1}, Lcom/ubercab/chat/model/Inbox;->deleteChatThread(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p1

    invoke-direct {p0, p1}, Ljgs;->a(Lcom/ubercab/chat/model/ChatThread;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/ubercab/chat/model/Message;)Z
    .locals 2

    .line 614
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/ChatThread;->messageExists(Lcom/ubercab/chat/model/Message;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/chat/model/Result<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Ljgs;->h:Lgmg;

    .line 457
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$jgs$GugVqRmZMQ9RLfT1ggCL0QXOXS8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$jgs$GugVqRmZMQ9RLfT1ggCL0QXOXS8;-><init>(Ljgs;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Ljgs;->g:Lhmu;

    const-string v1, "66c3d8d2-fea3"

    const-string v2, "730c5a63-4341"

    const-string v3, "91686fc3-c4d7"

    .line 464
    invoke-static {v0, v1, v2, v3}, Ljhb;->a(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleTransformer;

    move-result-object v0

    .line 463
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 449
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Inbox;->clear()V

    .line 450
    iget-object v0, p0, Ljgs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 451
    iget-object v0, p0, Ljgs;->b:Ljgy;

    invoke-virtual {v0}, Ljgy;->a()Lio/reactivex/Completable;

    return-void
.end method

.method public e(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/chat/model/ChatThread;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1}, Ljgs;->h(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getContentSubject()Lio/reactivex/subjects/Subject;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;>;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p1

    .line 636
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->precannedMessages()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/ubercab/chat/model/ChatThread;
    .locals 1

    .line 192
    iget-object v0, p0, Ljgs;->f:Lcom/ubercab/chat/model/Inbox;

    invoke-virtual {v0, p1}, Lcom/ubercab/chat/model/Inbox;->getOrCreateObservableThread(Ljava/lang/String;)Lcom/ubercab/chat/internal/model/ObservableThread;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/chat/internal/model/ObservableThread;->getThread()Lcom/ubercab/chat/model/ChatThread;

    move-result-object p1

    return-object p1
.end method
