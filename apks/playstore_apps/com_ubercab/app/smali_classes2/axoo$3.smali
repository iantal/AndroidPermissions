.class Laxoo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxoo;->onLosing(Landroid/net/Network;I)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Laxoo;


# direct methods
.method constructor <init>(Laxoo;J)V
    .locals 0

    .line 568
    iput-object p1, p0, Laxoo$3;->b:Laxoo;

    iput-wide p2, p0, Laxoo$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 571
    iget-object v0, p0, Laxoo$3;->b:Laxoo;

    iget-object v0, v0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxoq;

    move-result-object v0

    iget-wide v1, p0, Laxoo$3;->a:J

    invoke-interface {v0, v1, v2}, Laxoq;->a(J)V

    return-void
.end method
