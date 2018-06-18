.class final Lcom/appdynamics/eumagent/runtime/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appdynamics/eumagent/runtime/events/d;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/j;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/appdynamics/eumagent/runtime/events/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/j$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "Not sending empty beacon payload"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/j;->a(Lcom/appdynamics/eumagent/runtime/j;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] Agent sending beacons to collector ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/j;->b(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v1

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/j;->b(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v1

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/f;

    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/j$b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/j;->a(Ljava/io/Writer;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    const-string v0, "-----------------------------------"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/j;->b(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    const-string v1, "gzip"

    const-string v4, "true"

    invoke-virtual {v0, v1, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/j;->c(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appdynamics/eumagent/runtime/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "di"

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/j;->c(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appdynamics/eumagent/runtime/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/j$b;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/appdynamics/eumagent/runtime/j;->a(Ljava/io/Writer;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Agent received response code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_4
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/j;->a(Lcom/appdynamics/eumagent/runtime/j;Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/dto/a;

    move-result-object v0

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-static {v4, v0}, Lcom/appdynamics/eumagent/runtime/j;->a(Lcom/appdynamics/eumagent/runtime/j;Lcom/appdynamics/eumagent/runtime/dto/a;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/j;->a(Lcom/appdynamics/eumagent/runtime/j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] Total time taken to complete request is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to serialize beacons: "

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/j$b;->a:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/j;->a(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v4, "Error processing JSON"

    invoke-static {v4, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/j$b;->a:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/j;->a(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    const-string v1, "Error sending message to collector"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$b;->b:Lcom/appdynamics/eumagent/runtime/j;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/j$b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/j;->a(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] Total time taken to complete request is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] Total time taken to complete request is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_8
    throw v0
.end method
