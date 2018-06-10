.class Lcom/topimagesystems/util/FileUtils$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/util/FileUtils;->makeAppDirExists(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/util/FileUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/util/FileUtils$1;->val$context:Landroid/content/Context;

    const-string v1, ".debugmobiflow"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->getFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v0, "FileUtils"

    const-string v1, ".debugmobiflow created"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/util/FileUtils$1;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tempPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->getFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/util/FileUtils$1;->val$context:Landroid/content/Context;

    sget-object v2, Lcom/topimagesystems/util/FileUtils;->tempPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/topimagesystems/util/FileUtils;->createFolder(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v0, "FileUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/topimagesystems/util/FileUtils;->tempPath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/util/FileUtils$1;->val$context:Landroid/content/Context;

    const-string v1, ".debugmobiflow"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->createFolder(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/util/FileUtils$1;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tempPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->createFolder(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
