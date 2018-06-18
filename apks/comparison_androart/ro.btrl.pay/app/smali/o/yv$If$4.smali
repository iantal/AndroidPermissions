.class Lo/yv$If$4;
.super Lo/xO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv$If;->ॱ(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yx;

.field final synthetic ˏ:Lo/yv$If;


# direct methods
.method varargs constructor <init>(Lo/yv$If;Ljava/lang/String;[Ljava/lang/Object;Lo/yx;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lo/yv$If$4;->ˏ:Lo/yv$If;

    iput-object p4, p0, Lo/yv$If$4;->ˊ:Lo/yx;

    invoke-direct {p0, p2, p3}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 5

    .line 628
    :try_start_0
    iget-object v0, p0, Lo/yv$If$4;->ˏ:Lo/yv$If;

    iget-object v0, v0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ˏ:Lo/yv$if;

    iget-object v1, p0, Lo/yv$If$4;->ˊ:Lo/yx;

    invoke-virtual {v0, v1}, Lo/yv$if;->ˊ(Lo/yx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    goto :goto_0

    .line 629
    :catch_0
    move-exception v3

    .line 630
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http2Connection.Listener failure for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yv$If$4;->ˏ:Lo/yv$If;

    iget-object v2, v2, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v2, v2, Lo/yv;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lo/yI;->ॱ(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    :try_start_1
    iget-object v0, p0, Lo/yv$If$4;->ˊ:Lo/yx;

    sget-object v1, Lo/yo;->ॱ:Lo/yo;

    invoke-virtual {v0, v1}, Lo/yx;->ˏ(Lo/yo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 634
    goto :goto_0

    .line 633
    :catch_1
    move-exception v4

    .line 636
    :goto_0
    return-void
.end method
