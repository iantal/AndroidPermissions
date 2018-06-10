.class final Lzgh$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgh$10;
.end annotation


# instance fields
.field private synthetic a:Lzgl;

.field private synthetic b:Lzgt;

.field private synthetic c:Lzgh$10;


# direct methods
.method constructor <init>(Lzgh$10;Lzgl;Lzgt;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lzgh$10$1;->c:Lzgh$10;

    iput-object p2, p0, Lzgh$10$1;->a:Lzgl;

    iput-object p3, p0, Lzgh$10$1;->b:Lzgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 2147
    :try_start_0
    iget-object v0, p0, Lzgh$10$1;->c:Lzgh$10;

    iget-object v0, v0, Lzgh$10;->a:Lzgh;

    iget-object v1, p0, Lzgh$10$1;->a:Lzgl;

    invoke-virtual {v0, v1}, Lzgh;->a(Lzgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    iget-object v0, p0, Lzgh$10$1;->b:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzgh$10$1;->b:Lzgt;

    invoke-virtual {v1}, Lzgt;->unsubscribe()V

    throw v0
.end method
