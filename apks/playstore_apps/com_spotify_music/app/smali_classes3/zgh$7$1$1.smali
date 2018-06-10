.class final Lzgh$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh$7$1;->onCompleted()V
.end annotation


# instance fields
.field private synthetic a:Lzgh$7$1;


# direct methods
.method constructor <init>(Lzgh$7$1;)V
    .locals 0

    .line 1621
    iput-object p1, p0, Lzgh$7$1$1;->a:Lzgh$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1625
    :try_start_0
    iget-object v0, p0, Lzgh$7$1$1;->a:Lzgh$7$1;

    iget-object v0, v0, Lzgh$7$1;->a:Lzgl;

    invoke-interface {v0}, Lzgl;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1627
    iget-object v0, p0, Lzgh$7$1$1;->a:Lzgh$7$1;

    iget-object v0, v0, Lzgh$7$1;->b:Lzpn;

    invoke-virtual {v0}, Lzpn;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzgh$7$1$1;->a:Lzgh$7$1;

    iget-object v1, v1, Lzgh$7$1;->b:Lzpn;

    invoke-virtual {v1}, Lzpn;->unsubscribe()V

    throw v0
.end method
