.class Lo/wh$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wk$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wh;->ˎ(Lo/wk;Lo/wp;Ljava/util/Map;Lo/wr;Lo/wh$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wh$ˋ;

.field final synthetic ˏ:Lo/wh;


# direct methods
.method constructor <init>(Lo/wh;Lo/wh$ˋ;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lo/wh$3;->ˏ:Lo/wh;

    iput-object p2, p0, Lo/wh$3;->ˊ:Lo/wh$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/wy;Lo/wf;)V
    .locals 4

    .line 551
    iget-object v0, p0, Lo/wh$3;->ˏ:Lo/wh;

    invoke-virtual {v0, p1, p2}, Lo/wh;->ˊ(Lo/wy;Lo/wf;)V

    .line 552
    if-nez p2, :cond_0

    .line 553
    iget-object v0, p0, Lo/wh$3;->ˏ:Lo/wh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wh;->ˊ(Lo/wh;Z)Z

    .line 554
    iget-object v0, p0, Lo/wh$3;->ˊ:Lo/wh$ˋ;

    iget-object v1, p0, Lo/wh$3;->ˏ:Lo/wh;

    invoke-virtual {v1}, Lo/wh;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/wh$3;->ˏ:Lo/wh;

    invoke-virtual {v2}, Lo/wh;->ˏ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/wh$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/wf;)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lo/wh$3;->ˊ:Lo/wh$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p2}, Lo/wh$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/wf;)V

    .line 558
    :goto_0
    return-void
.end method
