.class Lo/Ҭ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ҭ;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ҭ;


# direct methods
.method constructor <init>(Lo/Ҭ;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/Ҭ$4;->ˊ:Lo/Ҭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 122
    :try_start_0
    iget-object v0, p0, Lo/Ҭ$4;->ˊ:Lo/Ҭ;

    invoke-static {v0}, Lo/Ҭ;->ˊ(Lo/Ҭ;)Lo/ე;

    move-result-object v0

    invoke-virtual {v0}, Lo/ე;->ˊ()Lo/ม;

    move-result-object v9

    .line 123
    iget-object v0, p0, Lo/Ҭ$4;->ˊ:Lo/Ҭ;

    .line 124
    invoke-static {v0}, Lo/Ҭ;->ˎ(Lo/Ҭ;)Lo/յ;

    move-result-object v0

    invoke-virtual {v0}, Lo/յ;->ˋ()Lo/এ;

    move-result-object v10

    .line 125
    iget-object v0, p0, Lo/Ҭ$4;->ˊ:Lo/Ҭ;

    invoke-virtual {v10, v0}, Lo/এ;->ˋ(Lo/rw;)V

    .line 126
    iget-object v0, p0, Lo/Ҭ$4;->ˊ:Lo/Ҭ;

    new-instance v1, Lo/پ;

    iget-object v2, p0, Lo/Ҭ$4;->ˊ:Lo/Ҭ;

    invoke-static {v2}, Lo/Ҭ;->ॱ(Lo/Ҭ;)Lo/qw;

    move-result-object v2

    iget-object v3, p0, Lo/Ҭ$4;->ˊ:Lo/Ҭ;

    invoke-static {v3}, Lo/Ҭ;->ˏ(Lo/Ҭ;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lo/Ҭ$4;->ˊ:Lo/Ҭ;

    iget-object v4, v4, Lo/Ҭ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lo/Ҭ$4;->ˊ:Lo/Ҭ;

    .line 127
    invoke-static {v5}, Lo/Ҭ;->ˋ(Lo/Ҭ;)Lo/rG;

    move-result-object v6

    iget-object v5, p0, Lo/Ҭ$4;->ˊ:Lo/Ҭ;

    invoke-static {v5}, Lo/Ҭ;->ॱॱ(Lo/Ҭ;)Lo/ے;

    move-result-object v8

    move-object v5, v10

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lo/پ;-><init>(Lo/qw;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lo/এ;Lo/rG;Lo/ม;Lo/ے;)V

    iput-object v1, v0, Lo/Ҭ;->ˋ:Lo/ต;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 128
    :catch_0
    move-exception v9

    .line 129
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to enable events"

    invoke-interface {v0, v1, v2, v9}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void
.end method
