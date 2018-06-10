.class final Lru/tinkoff/chat/webim/ac;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field final a:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lru/tinkoff/chat/webim/ac;->a:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;

    .line 16
    return-void
.end method
