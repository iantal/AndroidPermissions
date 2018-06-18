.class final Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:Ljava/io/File;

.field final c:Ljava/io/File;

.field final d:Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "com.appdynamics.eumagent.runtime"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "infopoints"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->b:Ljava/io/File;

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->b:Ljava/io/File;

    const-string v2, "classes.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;-><init>(Landroid/content/Context;J)V

    return-void
.end method
