.class final Lang$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lang;-><init>(Lamx;Landroid/content/Context;Z)V
.end annotation


# instance fields
.field private synthetic a:Lang;


# direct methods
.method constructor <init>(Lang;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lang$1;->a:Lang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 81
    iget-object v0, p0, Lang$1;->a:Lang;

    .line 1199
    invoke-static {v0}, Lamn;->a(Lana;)Lanb;

    move-result-object v1

    iput-object v1, v0, Lang;->a:Lanb;

    .line 1201
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lang;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1270
    :try_start_0
    iget-object v3, v0, Lang;->d:Landroid/content/Context;

    const-string v4, "AdjustIoPackageQueue"

    const-string v5, "Package queue"

    const-class v6, Ljava/util/List;

    invoke-static {v3, v4, v5, v6}, Lanq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lang;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1275
    iget-object v4, v0, Lang;->e:Lamz;

    const-string v5, "Failed to read %s file (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Package queue"

    aput-object v7, v6, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-interface {v4, v5, v6}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 1276
    iput-object v3, v0, Lang;->b:Ljava/util/List;

    .line 1279
    :goto_0
    iget-object v3, v0, Lang;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1280
    iget-object v3, v0, Lang;->e:Lamz;

    const-string v4, "Package handler read %d packages"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lang;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v3, v4, v1}, Lamz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1282
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lang;->b:Ljava/util/List;

    return-void
.end method
