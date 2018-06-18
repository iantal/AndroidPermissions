.class Lo/Ҭ$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ҭ;->ˏ(Lo/น$If;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ҭ;

.field final synthetic ˎ:Lo/น$If;

.field final synthetic ˏ:Z


# direct methods
.method constructor <init>(Lo/Ҭ;Lo/น$If;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/Ҭ$10;->ˋ:Lo/Ҭ;

    iput-object p2, p0, Lo/Ҭ$10;->ˎ:Lo/น$If;

    iput-boolean p3, p0, Lo/Ҭ$10;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 157
    :try_start_0
    iget-object v0, p0, Lo/Ҭ$10;->ˋ:Lo/Ҭ;

    iget-object v0, v0, Lo/Ҭ;->ˋ:Lo/ต;

    iget-object v1, p0, Lo/Ҭ$10;->ˎ:Lo/น$If;

    invoke-interface {v0, v1}, Lo/ต;->ˊ(Lo/น$If;)V

    .line 158
    iget-boolean v0, p0, Lo/Ҭ$10;->ˏ:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/Ҭ$10;->ˋ:Lo/Ҭ;

    iget-object v0, v0, Lo/Ҭ;->ˋ:Lo/ต;

    invoke-interface {v0}, Lo/ต;->ˎ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    goto :goto_0

    .line 162
    :catch_0
    move-exception v3

    .line 163
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to process event"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :goto_0
    return-void
.end method
