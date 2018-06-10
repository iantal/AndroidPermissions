.class public final Lru/tinkoff/chat/webim/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static a(Lcom/webimapp/android/sdk/Operator;)Lru/tinkoff/chat/webim/d/i;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lru/tinkoff/chat/webim/d/i;

    invoke-interface {p0}, Lcom/webimapp/android/sdk/Operator;->getId()Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/webimapp/android/sdk/Operator;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/webimapp/android/sdk/Operator;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/chat/webim/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
