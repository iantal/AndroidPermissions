.class public final Lru/tinkoff/core/docscan/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/docscan/a/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field private e:Lru/tinkoff/core/docscan/a/a$a;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/docscan/a/a$a;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/core/docscan/a/a;->c:Z

    .line 212
    new-instance v0, Lru/tinkoff/core/docscan/a/a$1;

    invoke-direct {v0, p0}, Lru/tinkoff/core/docscan/a/a$1;-><init>(Lru/tinkoff/core/docscan/a/a;)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/a/a;->d:Ljava/lang/Runnable;

    .line 50
    iput-object p1, p0, Lru/tinkoff/core/docscan/a/a;->e:Lru/tinkoff/core/docscan/a/a$a;

    .line 51
    return-void
.end method

.method public static a(II)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 197
    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 198
    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    .line 199
    div-double v0, v4, v0

    .line 201
    :cond_0
    return-wide v0
.end method

.method static synthetic a(Lru/tinkoff/core/docscan/a/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/a;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lru/tinkoff/core/docscan/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/a;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/a/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 68
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 70
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 146
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x2

    .line 156
    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "core.doc-scan"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/a;->e:Lru/tinkoff/core/docscan/a/a$a;

    invoke-interface {v0, p1, p2}, Lru/tinkoff/core/docscan/a/a$a;->a([BLandroid/hardware/Camera;)V

    .line 61
    return-void
.end method
