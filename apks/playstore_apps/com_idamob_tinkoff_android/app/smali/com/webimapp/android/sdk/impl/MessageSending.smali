.class public Lcom/webimapp/android/sdk/impl/MessageSending;
.super Lcom/webimapp/android/sdk/impl/MessageImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Id;Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Type;Ljava/lang/String;J)V
    .locals 16

    .prologue
    .line 12
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v14}, Lcom/webimapp/android/sdk/impl/MessageImpl;-><init>(Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Id;Lcom/webimapp/android/sdk/Operator$Id;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Type;Ljava/lang/String;JLcom/webimapp/android/sdk/Message$Attachment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getSendStatus()Lcom/webimapp/android/sdk/Message$SendStatus;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/webimapp/android/sdk/Message$SendStatus;->SENDING:Lcom/webimapp/android/sdk/Message$SendStatus;

    return-object v0
.end method
