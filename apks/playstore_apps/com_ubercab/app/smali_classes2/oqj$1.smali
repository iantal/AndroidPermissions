.class Loqj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqj;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Loqj;


# direct methods
.method constructor <init>(Loqj;Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Loqj$1;->b:Loqj;

    iput-object p2, p0, Loqj$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 82
    iget-object v0, p0, Loqj$1;->b:Loqj;

    invoke-static {v0}, Loqj;->a(Loqj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Loqj$1;->b:Loqj;

    invoke-static {v1}, Loqj;->b(Loqj;)Ljava/io/FileWriter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Loqj$1;->b:Loqj;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Loqj$1;->b:Loqj;

    invoke-static {v3}, Loqj;->c(Loqj;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-static {v1, v2}, Loqj;->a(Loqj;Ljava/io/FileWriter;)Ljava/io/FileWriter;

    .line 90
    :cond_1
    iget-object v1, p0, Loqj$1;->b:Loqj;

    invoke-static {v1}, Loqj;->b(Loqj;)Ljava/io/FileWriter;

    move-result-object v1

    iget-object v2, p0, Loqj$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Loqj$1;->b:Loqj;

    invoke-static {v1}, Loqj;->b(Loqj;)Ljava/io/FileWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 93
    iget-object v2, p0, Loqj$1;->b:Loqj;

    invoke-virtual {v2}, Loqj;->close()V

    const-string v2, "Error when writing performance report file."

    .line 94
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Layoi;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Loqj$1;->b:Loqj;

    invoke-static {v1, v0}, Loqj;->a(Loqj;Z)Z

    :goto_0
    return-void
.end method
