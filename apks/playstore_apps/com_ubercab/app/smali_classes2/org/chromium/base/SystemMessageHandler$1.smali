.class Lorg/chromium/base/SystemMessageHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/SystemMessageHandler;
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/base/SystemMessageHandler;


# direct methods
.method constructor <init>(Lorg/chromium/base/SystemMessageHandler;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/chromium/base/SystemMessageHandler$1;->a:Lorg/chromium/base/SystemMessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 5

    .line 35
    iget-object v0, p0, Lorg/chromium/base/SystemMessageHandler$1;->a:Lorg/chromium/base/SystemMessageHandler;

    invoke-static {v0}, Lorg/chromium/base/SystemMessageHandler;->a(Lorg/chromium/base/SystemMessageHandler;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/SystemMessageHandler$1;->a:Lorg/chromium/base/SystemMessageHandler;

    iget-object v1, p0, Lorg/chromium/base/SystemMessageHandler$1;->a:Lorg/chromium/base/SystemMessageHandler;

    invoke-static {v1}, Lorg/chromium/base/SystemMessageHandler;->a(Lorg/chromium/base/SystemMessageHandler;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/chromium/base/SystemMessageHandler;->a(Lorg/chromium/base/SystemMessageHandler;J)V

    const/4 v0, 0x1

    return v0
.end method
