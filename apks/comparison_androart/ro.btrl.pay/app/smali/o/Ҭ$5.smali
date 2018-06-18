.class Lo/Ҭ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ҭ;->ˏ(Lo/rO;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˎ:Lo/Ҭ;

.field final synthetic ॱ:Lo/rO;


# direct methods
.method constructor <init>(Lo/Ҭ;Lo/rO;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/Ҭ$5;->ˎ:Lo/Ҭ;

    iput-object p2, p0, Lo/Ҭ$5;->ॱ:Lo/rO;

    iput-object p3, p0, Lo/Ҭ$5;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/Ҭ$5;->ˎ:Lo/Ҭ;

    iget-object v0, v0, Lo/Ҭ;->ˋ:Lo/ต;

    iget-object v1, p0, Lo/Ҭ$5;->ॱ:Lo/rO;

    iget-object v2, p0, Lo/Ҭ$5;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/ต;->ˎ(Lo/rO;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to set analytics settings data"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    return-void
.end method
