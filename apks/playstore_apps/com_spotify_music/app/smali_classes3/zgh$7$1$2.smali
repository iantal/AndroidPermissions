.class final Lzgh$7$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh$7$1;->onError(Ljava/lang/Throwable;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lzgh$7$1;


# direct methods
.method constructor <init>(Lzgh$7$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1635
    iput-object p1, p0, Lzgh$7$1$2;->b:Lzgh$7$1;

    iput-object p2, p0, Lzgh$7$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1639
    :try_start_0
    iget-object v0, p0, Lzgh$7$1$2;->b:Lzgh$7$1;

    iget-object v0, v0, Lzgh$7$1;->a:Lzgl;

    iget-object v1, p0, Lzgh$7$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lzgl;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1641
    iget-object v0, p0, Lzgh$7$1$2;->b:Lzgh$7$1;

    iget-object v0, v0, Lzgh$7$1;->b:Lzpn;

    invoke-virtual {v0}, Lzpn;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzgh$7$1$2;->b:Lzgh$7$1;

    iget-object v1, v1, Lzgh$7$1;->b:Lzpn;

    invoke-virtual {v1}, Lzpn;->unsubscribe()V

    throw v0
.end method
