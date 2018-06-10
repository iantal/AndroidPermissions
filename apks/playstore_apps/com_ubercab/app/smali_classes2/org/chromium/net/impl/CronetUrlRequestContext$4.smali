.class Lorg/chromium/net/impl/CronetUrlRequestContext$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Laxpc;)V
.end annotation


# instance fields
.field final synthetic a:Laxqx;

.field final synthetic b:Laxpc;

.field final synthetic c:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Laxqx;Laxpc;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->c:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->a:Laxqx;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->b:Laxpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 678
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->a:Laxqx;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->b:Laxpc;

    invoke-virtual {v0, v1}, Laxqx;->a(Laxpc;)V

    return-void
.end method
