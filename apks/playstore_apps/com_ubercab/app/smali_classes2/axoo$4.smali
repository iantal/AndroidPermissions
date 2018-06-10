.class Laxoo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxoo;->onLost(Landroid/net/Network;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Laxoo;


# direct methods
.method constructor <init>(Laxoo;Landroid/net/Network;)V
    .locals 0

    .line 581
    iput-object p1, p0, Laxoo$4;->b:Laxoo;

    iput-object p2, p0, Laxoo$4;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 584
    iget-object v0, p0, Laxoo$4;->b:Laxoo;

    iget-object v0, v0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxoq;

    move-result-object v0

    iget-object v1, p0, Laxoo$4;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Laxoq;->b(J)V

    return-void
.end method
