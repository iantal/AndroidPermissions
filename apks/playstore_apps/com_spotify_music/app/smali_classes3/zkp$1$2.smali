.class final Lzkp$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkp$1;->onError(Ljava/lang/Throwable;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lzkp$1;


# direct methods
.method constructor <init>(Lzkp$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lzkp$1$2;->b:Lzkp$1;

    iput-object p2, p0, Lzkp$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 71
    iget-object v0, p0, Lzkp$1$2;->b:Lzkp$1;

    iget-boolean v0, v0, Lzkp$1;->a:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lzkp$1$2;->b:Lzkp$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzkp$1;->a:Z

    .line 73
    iget-object v0, p0, Lzkp$1$2;->b:Lzkp$1;

    iget-object v0, v0, Lzkp$1;->c:Lzgz;

    iget-object v1, p0, Lzkp$1$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lzkp$1$2;->b:Lzkp$1;

    iget-object v0, v0, Lzkp$1;->b:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    :cond_0
    return-void
.end method
