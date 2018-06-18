.class Lo/ᴣ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᴣ;


# direct methods
.method constructor <init>(Lo/ᴣ;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lo/ᴣ$4;->ˋ:Lo/ᴣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lo/ᴣ$4;->ˎ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/Void;
    .locals 4

    .line 164
    iget-object v2, p0, Lo/ᴣ$4;->ˋ:Lo/ᴣ;

    monitor-enter v2

    .line 165
    :try_start_0
    iget-object v0, p0, Lo/ᴣ$4;->ˋ:Lo/ᴣ;

    invoke-static {v0}, Lo/ᴣ;->ˋ(Lo/ᴣ;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ᴣ$4;->ˋ:Lo/ᴣ;

    invoke-static {v0}, Lo/ᴣ;->ˊ(Lo/ᴣ;)V

    .line 169
    iget-object v0, p0, Lo/ᴣ$4;->ˋ:Lo/ᴣ;

    invoke-static {v0}, Lo/ᴣ;->ॱ(Lo/ᴣ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lo/ᴣ$4;->ˋ:Lo/ᴣ;

    invoke-static {v0}, Lo/ᴣ;->ˎ(Lo/ᴣ;)V

    .line 171
    iget-object v0, p0, Lo/ᴣ$4;->ˋ:Lo/ᴣ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᴣ;->ˊ(Lo/ᴣ;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 174
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
