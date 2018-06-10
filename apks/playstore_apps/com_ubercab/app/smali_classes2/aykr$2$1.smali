.class Laykr$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laykr$2;->a(Laycz;)Layca;
.end annotation


# instance fields
.field final synthetic a:Laycz;

.field final synthetic b:Laybv;

.field final synthetic c:Laykr$2;


# direct methods
.method constructor <init>(Laykr$2;Laycz;Laybv;)V
    .locals 0

    .line 110
    iput-object p1, p0, Laykr$2$1;->c:Laykr$2;

    iput-object p2, p0, Laykr$2$1;->a:Laycz;

    iput-object p3, p0, Laykr$2$1;->b:Laybv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Laykr$2$1;->a:Laycz;

    invoke-interface {v0}, Laycz;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Laykr$2$1;->b:Laybv;

    invoke-virtual {v0}, Laybv;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laykr$2$1;->b:Laybv;

    invoke-virtual {v1}, Laybv;->unsubscribe()V

    throw v0
.end method
