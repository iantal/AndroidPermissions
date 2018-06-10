.class final Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "Disabling logging"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 1120
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->setLoggingToFileEnabled(Z)V
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1122
    :try_start_1
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->getLogfile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    :try_start_2
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->setLoggingToFileEnabled(Z)V

    .line 1126
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    const-string v1, "Enabled logging"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v0, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->clean()V

    .line 1135
    :goto_0
    return-void

    .line 1125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->setLoggingToFileEnabled(Z)V

    .line 1126
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v1

    const-string v2, "Enabled logging"

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/http/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    :try_start_3
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send logs to CMS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1133
    :catchall_1
    move-exception v0

    throw v0

    .line 1131
    :catch_1
    move-exception v0

    .line 1132
    :try_start_4
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;

    iget-object v1, v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-static {v1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->a(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send logs to CMS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method
