.class public Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendingFactory"
.end annotation


# instance fields
.field private final serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;->serverUrl:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public createFile(Lcom/webimapp/android/sdk/Message$Id;)Lcom/webimapp/android/sdk/impl/MessageSending;
    .locals 10

    .prologue
    .line 153
    new-instance v0, Lcom/webimapp/android/sdk/impl/MessageSending;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;->serverUrl:Ljava/lang/String;

    const-string v3, ""

    sget-object v4, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    const-string v5, ""

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/webimapp/android/sdk/impl/MessageSending;-><init>(Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Id;Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Type;Ljava/lang/String;J)V

    .line 153
    return-object v0
.end method

.method public createText(Lcom/webimapp/android/sdk/Message$Id;Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/MessageSending;
    .locals 10

    .prologue
    .line 148
    new-instance v0, Lcom/webimapp/android/sdk/impl/MessageSending;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageFactories$SendingFactory;->serverUrl:Ljava/lang/String;

    const-string v3, ""

    sget-object v4, Lcom/webimapp/android/sdk/Message$Type;->VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/webimapp/android/sdk/impl/MessageSending;-><init>(Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Id;Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Type;Ljava/lang/String;J)V

    .line 148
    return-object v0
.end method
