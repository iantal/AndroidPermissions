.class public final Lo/xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final ˊ:Lo/xS;

.field final ˏ:Lo/xQ;


# virtual methods
.method public close()V
    .locals 1

    .line 391
    iget-object v0, p0, Lo/xg;->ˊ:Lo/xS;

    invoke-virtual {v0}, Lo/xS;->close()V

    .line 392
    return-void
.end method

.method public flush()V
    .locals 1

    .line 387
    iget-object v0, p0, Lo/xg;->ˊ:Lo/xS;

    invoke-virtual {v0}, Lo/xS;->flush()V

    .line 388
    return-void
.end method
