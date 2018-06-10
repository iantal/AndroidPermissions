.class public final Lru/tinkoff/chat/webim/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/webimapp/android/sdk/Message$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/tinkoff/chat/webim/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v3

    const-string v1, "image/png"

    aput-object v1, v0, v4

    const-string v1, "image/gif"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/d/g;->a:Ljava/util/List;

    .line 32
    sget-object v0, Lcom/webimapp/android/sdk/Message$Type;->ACTION_REQUEST:Lcom/webimapp/android/sdk/Message$Type;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/webimapp/android/sdk/Message$Type;

    sget-object v2, Lcom/webimapp/android/sdk/Message$Type;->INFO:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v2, v1, v3

    sget-object v2, Lcom/webimapp/android/sdk/Message$Type;->OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v2, v1, v4

    sget-object v2, Lcom/webimapp/android/sdk/Message$Type;->OPERATOR_BUSY:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v2, v1, v5

    sget-object v2, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v2, v1, v6

    const/4 v2, 0x4

    sget-object v3, Lcom/webimapp/android/sdk/Message$Type;->VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/d/g;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/chat/webim/d/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lru/tinkoff/chat/webim/d/g;->c:Lru/tinkoff/chat/webim/d/d;

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;Lru/tinkoff/chat/webim/d/a/a;)Lru/tinkoff/chat/webim/d/f;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v0, Lru/tinkoff/chat/webim/d/f;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    sget-object v4, Lru/tinkoff/chat/webim/d/f$b;->c:Lru/tinkoff/chat/webim/d/f$b;

    sget-object v5, Lru/tinkoff/chat/webim/d/f$a;->b:Lru/tinkoff/chat/webim/d/f$a;

    move-object v1, p0

    move-object v6, v2

    move-object v7, p1

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lru/tinkoff/chat/webim/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lru/tinkoff/chat/webim/d/f$b;Lru/tinkoff/chat/webim/d/f$a;Lru/tinkoff/chat/webim/d/i;Lru/tinkoff/chat/webim/d/a/a;Lru/tinkoff/chat/webim/d/c;)V

    return-object v0
.end method

.method public static a(Lcom/webimapp/android/sdk/Message$Type;)Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lru/tinkoff/chat/webim/d/g;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/webimapp/android/sdk/Message;)Lru/tinkoff/chat/webim/d/f;
    .locals 18

    .prologue
    .line 54
    .line 1163
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getData()Ljava/lang/String;

    move-result-object v2

    .line 1164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1165
    const/4 v10, 0x0

    .line 55
    :goto_0
    new-instance v15, Lru/tinkoff/chat/webim/d/f;

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 2068
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getAttachment()Lcom/webimapp/android/sdk/Message$Attachment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2069
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 57
    :goto_1
    new-instance v17, Ljava/util/Date;

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getTime()J

    move-result-wide v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2081
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getType()Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v2

    .line 2082
    sget-object v3, Lru/tinkoff/chat/webim/d/g$1;->a:[I

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/Message$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2102
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown message type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1168
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tinkoff/chat/webim/d/g;->c:Lru/tinkoff/chat/webim/d/d;

    invoke-virtual {v3, v2}, Lru/tinkoff/chat/webim/d/d;->a(Ljava/lang/String;)Lru/tinkoff/chat/webim/d/c;

    move-result-object v10

    goto :goto_0

    .line 2072
    :cond_1
    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_1

    .line 2084
    :pswitch_0
    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->a:Lru/tinkoff/chat/webim/d/f$b;

    move-object v12, v2

    .line 60
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getSendStatus()Lcom/webimapp/android/sdk/Message$SendStatus;

    move-result-object v2

    .line 3107
    sget-object v3, Lru/tinkoff/chat/webim/d/g$1;->b:[I

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/Message$SendStatus;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 3113
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown send status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2086
    :pswitch_1
    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->e:Lru/tinkoff/chat/webim/d/f$b;

    move-object v12, v2

    goto :goto_2

    .line 2088
    :pswitch_2
    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->b:Lru/tinkoff/chat/webim/d/f$b;

    move-object v12, v2

    goto :goto_2

    .line 2090
    :pswitch_3
    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->f:Lru/tinkoff/chat/webim/d/f$b;

    move-object v12, v2

    goto :goto_2

    .line 2092
    :pswitch_4
    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->g:Lru/tinkoff/chat/webim/d/f$b;

    move-object v12, v2

    goto :goto_2

    .line 2094
    :pswitch_5
    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->c:Lru/tinkoff/chat/webim/d/f$b;

    move-object v12, v2

    goto :goto_2

    .line 2096
    :pswitch_6
    if-eqz v10, :cond_2

    .line 3036
    iget-object v2, v10, Lru/tinkoff/chat/webim/d/c;->a:Lru/tinkoff/chat/webim/d/c$b;

    .line 2096
    sget-object v3, Lru/tinkoff/chat/webim/d/c$b;->OPERATOR_JOINED:Lru/tinkoff/chat/webim/d/c$b;

    if-ne v2, v3, :cond_2

    .line 2097
    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->d:Lru/tinkoff/chat/webim/d/f$b;

    move-object v12, v2

    goto :goto_2

    .line 2099
    :cond_2
    sget-object v2, Lru/tinkoff/chat/webim/d/f$b;->e:Lru/tinkoff/chat/webim/d/f$b;

    move-object v12, v2

    goto :goto_2

    .line 3109
    :pswitch_7
    sget-object v2, Lru/tinkoff/chat/webim/d/f$a;->b:Lru/tinkoff/chat/webim/d/f$a;

    move-object v13, v2

    .line 3120
    :goto_3
    sget-object v2, Lru/tinkoff/chat/webim/d/g$1;->a:[I

    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getType()Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/webimapp/android/sdk/Message$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    .line 3135
    :pswitch_8
    const/4 v2, 0x0

    move-object v14, v2

    .line 5140
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getAttachment()Lcom/webimapp/android/sdk/Message$Attachment;

    move-result-object v8

    .line 5141
    if-nez v8, :cond_6

    .line 5142
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getType()Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v2

    sget-object v3, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    if-ne v2, v3, :cond_5

    .line 5143
    new-instance v2, Lru/tinkoff/chat/webim/d/a/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lru/tinkoff/chat/webim/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v9, v2

    :goto_5
    move-object v2, v15

    move-object/from16 v3, v16

    move-object v4, v11

    move-object/from16 v5, v17

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    .line 62
    invoke-direct/range {v2 .. v10}, Lru/tinkoff/chat/webim/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lru/tinkoff/chat/webim/d/f$b;Lru/tinkoff/chat/webim/d/f$a;Lru/tinkoff/chat/webim/d/i;Lru/tinkoff/chat/webim/d/a/a;Lru/tinkoff/chat/webim/d/c;)V

    .line 55
    return-object v15

    .line 3111
    :pswitch_9
    sget-object v2, Lru/tinkoff/chat/webim/d/f$a;->a:Lru/tinkoff/chat/webim/d/f$a;

    move-object v13, v2

    goto :goto_3

    .line 3126
    :pswitch_a
    if-eqz v10, :cond_3

    .line 4036
    iget-object v2, v10, Lru/tinkoff/chat/webim/d/c;->a:Lru/tinkoff/chat/webim/d/c$b;

    .line 3126
    sget-object v3, Lru/tinkoff/chat/webim/d/c$b;->OPERATOR_JOINED:Lru/tinkoff/chat/webim/d/c$b;

    if-ne v2, v3, :cond_3

    move-object v2, v10

    .line 3127
    check-cast v2, Lru/tinkoff/chat/webim/d/c/b;

    .line 5028
    iget-object v3, v2, Lru/tinkoff/chat/webim/d/c/b;->c:Lru/tinkoff/chat/webim/d/c/a;

    .line 3128
    new-instance v2, Lru/tinkoff/chat/webim/d/i;

    .line 5033
    iget-wide v4, v3, Lru/tinkoff/chat/webim/d/c/a;->a:J

    .line 3128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5037
    iget-object v3, v3, Lru/tinkoff/chat/webim/d/c/a;->b:Ljava/lang/String;

    .line 3128
    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lru/tinkoff/chat/webim/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_4

    .line 3131
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getOperatorId()Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Lru/tinkoff/chat/webim/d/i;

    .line 3132
    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getOperatorId()Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getSenderName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/webimapp/android/sdk/Message;->getSenderAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lru/tinkoff/chat/webim/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    move-object v14, v2

    .line 3131
    goto :goto_4

    .line 5145
    :cond_5
    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_5

    .line 5147
    :cond_6
    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getImageInfo()Lcom/webimapp/android/sdk/Message$ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v2, Lru/tinkoff/chat/webim/d/g;->a:Ljava/util/List;

    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5148
    new-instance v2, Lru/tinkoff/chat/webim/d/a/c;

    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 5149
    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 5150
    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 5151
    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getSize()J

    move-result-wide v6

    .line 5152
    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getImageInfo()Lcom/webimapp/android/sdk/Message$ImageInfo;

    move-result-object v8

    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$ImageInfo;->getThumbUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lru/tinkoff/chat/webim/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object v9, v2

    .line 5148
    goto/16 :goto_5

    .line 5154
    :cond_7
    new-instance v2, Lru/tinkoff/chat/webim/d/a/b;

    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 5155
    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 5156
    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 5157
    invoke-interface {v8}, Lcom/webimapp/android/sdk/Message$Attachment;->getSize()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lru/tinkoff/chat/webim/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v9, v2

    goto/16 :goto_5

    .line 2082
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 3107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_9
    .end packed-switch

    .line 3120
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
