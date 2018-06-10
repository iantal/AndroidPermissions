.class Laxoo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxoo;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Laxoo;


# direct methods
.method constructor <init>(Laxoo;JI)V
    .locals 0

    .line 554
    iput-object p1, p0, Laxoo$2;->c:Laxoo;

    iput-wide p2, p0, Laxoo$2;->a:J

    iput p4, p0, Laxoo$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 557
    iget-object v0, p0, Laxoo$2;->c:Laxoo;

    iget-object v0, v0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxoq;

    move-result-object v0

    iget-wide v1, p0, Laxoo$2;->a:J

    iget v3, p0, Laxoo$2;->b:I

    invoke-interface {v0, v1, v2, v3}, Laxoq;->a(JI)V

    return-void
.end method
