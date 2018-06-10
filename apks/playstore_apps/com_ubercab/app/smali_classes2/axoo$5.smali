.class Laxoo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxoo;->onLost(Landroid/net/Network;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxoo;


# direct methods
.method constructor <init>(Laxoo;I)V
    .locals 0

    .line 599
    iput-object p1, p0, Laxoo$5;->b:Laxoo;

    iput p2, p0, Laxoo$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 602
    iget-object v0, p0, Laxoo$5;->b:Laxoo;

    iget-object v0, v0, Laxoo;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxoq;

    move-result-object v0

    iget v1, p0, Laxoo$5;->a:I

    invoke-interface {v0, v1}, Laxoq;->a(I)V

    return-void
.end method
