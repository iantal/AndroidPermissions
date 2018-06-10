.class public Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperatorFactory"
.end annotation


# instance fields
.field private final serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;->serverUrl:Ljava/lang/String;

    .line 163
    return-void
.end method


# virtual methods
.method public createOprator(Lcom/webimapp/android/sdk/impl/items/OperatorItem;)Lcom/webimapp/android/sdk/Operator;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/webimapp/android/sdk/impl/OperatorImpl;

    .line 169
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/OperatorItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/webimapp/android/sdk/impl/StringId;->forOperator(Ljava/lang/String;)Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/OperatorItem;->getFullname()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/OperatorItem;->getAvatar()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lcom/webimapp/android/sdk/impl/OperatorImpl;-><init>(Lcom/webimapp/android/sdk/Operator$Id;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/MessageFactories$OperatorFactory;->serverUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/OperatorItem;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
