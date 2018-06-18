.class Lo/Ҭ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ҭ;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ҭ;


# direct methods
.method constructor <init>(Lo/Ҭ;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/Ҭ$3;->ॱ:Lo/Ҭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/Ҭ$3;->ॱ:Lo/Ҭ;

    iget-object v3, v0, Lo/Ҭ;->ˋ:Lo/ต;

    .line 91
    iget-object v0, p0, Lo/Ҭ$3;->ॱ:Lo/Ҭ;

    new-instance v1, Lo/ڑ;

    invoke-direct {v1}, Lo/ڑ;-><init>()V

    iput-object v1, v0, Lo/Ҭ;->ˋ:Lo/ต;

    .line 92
    invoke-interface {v3}, Lo/ต;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to disable events"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void
.end method
