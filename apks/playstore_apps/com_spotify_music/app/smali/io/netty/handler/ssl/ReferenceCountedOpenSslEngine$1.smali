.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;
.super Lyiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation


# instance fields
.field private synthetic a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-direct {p0}, Lyiq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lyji;
    .locals 1

    .line 212
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lyjj;

    move-result-object v0

    invoke-interface {v0, p1}, Lyjj;->a(Ljava/lang/Object;)V

    .line 216
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    return-object p1
.end method

.method protected final d()V
    .locals 1

    .line 221
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->b()V

    .line 222
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$1;->a:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lyjj;

    move-result-object v0

    invoke-interface {v0}, Lyjj;->b()Z

    :cond_0
    return-void
.end method
