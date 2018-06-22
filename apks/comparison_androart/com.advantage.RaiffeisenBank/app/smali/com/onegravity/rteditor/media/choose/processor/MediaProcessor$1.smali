.class Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$1;
.super Ljava/io/BufferedInputStream;
.source "MediaProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;->downloadFile(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;

.field final synthetic val$urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;
    .param p2, "x0"    # Ljava/io/InputStream;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$1;->this$0:Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor;

    iput-object p3, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$1;->val$urlConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 124
    iget-object v0, p0, Lcom/onegravity/rteditor/media/choose/processor/MediaProcessor$1;->val$urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    return-void
.end method
