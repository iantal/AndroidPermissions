.class Lo/Ҭ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ҭ;->ˊ(Ljava/lang/String;)V
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

    .line 102
    iput-object p1, p0, Lo/Ҭ$1;->ˊ:Lo/Ҭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/Ҭ$1;->ˊ:Lo/Ҭ;

    iget-object v0, v0, Lo/Ҭ;->ˋ:Lo/ต;

    invoke-interface {v0}, Lo/ต;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to send events files"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_0
    return-void
.end method
