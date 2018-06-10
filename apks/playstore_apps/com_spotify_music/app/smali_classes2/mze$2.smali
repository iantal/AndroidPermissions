.class final Lmze$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmze;
.end annotation


# instance fields
.field private synthetic a:Lmze;


# direct methods
.method constructor <init>(Lmze;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lmze$2;->a:Lmze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lmze$2;->a:Lmze;

    .line 1048
    iget-object v0, v0, Lmze;->b:Liuf;

    .line 127
    invoke-virtual {v0}, Liuf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmze$2;->a:Lmze;

    .line 2048
    iget-object v0, v0, Lmze;->b:Liuf;

    .line 2184
    iget-boolean v0, v0, Lijh;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Connecting to service."

    const/4 v1, 0x0

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lmze$2;->a:Lmze;

    .line 3048
    iget-object v0, v0, Lmze;->b:Liuf;

    .line 129
    iget-object v1, p0, Lmze$2;->a:Lmze;

    .line 4048
    iget-object v1, v1, Lmze;->g:Liji;

    .line 129
    invoke-virtual {v0, v1}, Liuf;->a(Liji;)V

    .line 130
    iget-object v0, p0, Lmze$2;->a:Lmze;

    .line 5048
    iget-object v0, v0, Lmze;->b:Liuf;

    .line 130
    invoke-virtual {v0}, Liuf;->a()V

    :cond_0
    return-void
.end method
