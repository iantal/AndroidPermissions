.class final Lydu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydu;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
.end annotation


# instance fields
.field private synthetic a:Lydu;


# direct methods
.method constructor <init>(Lydu;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lydu$2;->a:Lydu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lykm;)V
    .locals 1

    .line 276
    check-cast p1, Lybk;

    .line 1279
    invoke-interface {p1}, Lybk;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1280
    iget-object p1, p0, Lydu$2;->a:Lydu;

    iget-object p1, p1, Lydu;->b:Lydt;

    invoke-static {p1}, Lydt;->c(Lydt;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1281
    iget-object p1, p0, Lydu$2;->a:Lydu;

    iget-object p1, p1, Lydu;->b:Lydt;

    invoke-static {p1}, Lydt;->c(Lydt;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1283
    :cond_0
    iget-object p1, p0, Lydu$2;->a:Lydu;

    iget-object p1, p1, Lydu;->b:Lydt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lydt;->a(Lydt;Lycd;)Lycd;

    .line 1284
    iget-object p1, p0, Lydu$2;->a:Lydu;

    iget-object v0, p0, Lydu$2;->a:Lydu;

    invoke-virtual {v0}, Lydu;->i()Lycd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lydu;->a(Lycd;)V

    :cond_1
    return-void
.end method
