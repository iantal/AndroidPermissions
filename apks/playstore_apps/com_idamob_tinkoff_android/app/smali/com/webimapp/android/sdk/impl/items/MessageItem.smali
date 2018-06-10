.class public final Lcom/webimapp/android/sdk/impl/items/MessageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/MessageItem;",
        ">;"
    }
.end annotation


# instance fields
.field private authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authorId"
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "avatar"
    .end annotation
.end field

.field private chatId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "chatId"
    .end annotation
.end field

.field private clientSideId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "clientSideId"
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field private deleted:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "deleted"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private kind:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kind"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field private tsMicros:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ts_m"
    .end annotation
.end field

.field private tsSeconds:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->tsMicros:J

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->tsMicros:J

    .line 45
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->id:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->clientSideId:Ljava/lang/String;

    .line 47
    long-to-double v0, p3

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->tsSeconds:D

    .line 48
    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->text:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/webimapp/android/sdk/impl/items/MessageItem;)I
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/webimapp/android/sdk/impl/items/MessageItem;

    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->compareTo(Lcom/webimapp/android/sdk/impl/items/MessageItem;)I

    move-result v0

    return v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSideId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->clientSideId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->clientSideId:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->clientSideId:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeMicros()J
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->tsMicros:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->tsMicros:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->tsSeconds:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method public final getTimeMillis()J
    .locals 4

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->tsMicros:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->tsMicros:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->tsSeconds:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method public final getType()Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->kind:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    return-object v0
.end method

.method public final isDeleted()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->deleted:Z

    return v0
.end method

.method public final isFileMessage()Z
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$1;->$SwitchMap$com$webimapp$android$sdk$impl$items$MessageItem$WMMessageKind:[I

    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getType()Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 113
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isTextMessage()Z
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$1;->$SwitchMap$com$webimapp$android$sdk$impl$items$MessageItem$WMMessageKind:[I

    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getType()Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 103
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setChatId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->chatId:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/items/MessageItem;->text:Ljava/lang/String;

    .line 77
    return-void
.end method
