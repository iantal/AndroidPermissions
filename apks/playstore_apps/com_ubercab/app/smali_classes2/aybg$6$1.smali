.class Laybg$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybg$6;->a(Laybj;)V
.end annotation


# instance fields
.field final synthetic a:Laybj;

.field final synthetic b:Laybv;

.field final synthetic c:Laybg$6;


# direct methods
.method constructor <init>(Laybg$6;Laybj;Laybv;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Laybg$6$1;->c:Laybg$6;

    iput-object p2, p0, Laybg$6$1;->a:Laybj;

    iput-object p3, p0, Laybg$6$1;->b:Laybv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 2147
    :try_start_0
    iget-object v0, p0, Laybg$6$1;->c:Laybg$6;

    iget-object v0, v0, Laybg$6;->b:Laybg;

    iget-object v1, p0, Laybg$6$1;->a:Laybj;

    invoke-virtual {v0, v1}, Laybg;->a(Laybj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    iget-object v0, p0, Laybg$6$1;->b:Laybv;

    invoke-virtual {v0}, Laybv;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laybg$6$1;->b:Laybv;

    invoke-virtual {v1}, Laybv;->unsubscribe()V

    throw v0
.end method
