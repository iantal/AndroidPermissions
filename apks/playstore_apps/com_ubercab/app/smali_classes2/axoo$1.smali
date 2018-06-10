.class Laxoo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxoo;->onAvailable(Landroid/net/Network;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Laxoo;


# direct methods
.method constructor <init>(Laxoo;JIZ)V
    .locals 0

    .line 530
    iput-object p1, p0, Laxoo$1;->d:Laxoo;

    iput-wide p2, p0, Laxoo$1;->a:J

    iput p4, p0, Laxoo$1;->b:I

    iput-boolean p5, p0, Laxoo$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 533
    iget-object v0, p0, Laxoo$1;->d:Laxoo;

    iget-object v0, v0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxoq;

    move-result-object v0

    iget-wide v1, p0, Laxoo$1;->a:J

    iget v3, p0, Laxoo$1;->b:I

    invoke-interface {v0, v1, v2, v3}, Laxoq;->a(JI)V

    .line 534
    iget-boolean v0, p0, Laxoo$1;->c:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Laxoo$1;->d:Laxoo;

    iget-object v0, v0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxoq;

    move-result-object v0

    iget v1, p0, Laxoo$1;->b:I

    invoke-interface {v0, v1}, Laxoq;->a(I)V

    .line 538
    iget-object v0, p0, Laxoo$1;->d:Laxoo;

    iget-object v0, v0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxoq;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Laxoo$1;->a:J

    aput-wide v3, v1, v2

    invoke-interface {v0, v1}, Laxoq;->a([J)V

    :cond_0
    return-void
.end method
