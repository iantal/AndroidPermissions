.class Lo/yv$If$2;
.super Lo/xO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv$If;->ˋ(Lo/yA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yv$If;

.field final synthetic ˋ:Lo/yA;


# direct methods
.method varargs constructor <init>(Lo/yv$If;Ljava/lang/String;[Ljava/lang/Object;Lo/yA;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lo/yv$If$2;->ˊ:Lo/yv$If;

    iput-object p4, p0, Lo/yv$If$2;->ˋ:Lo/yA;

    invoke-direct {p0, p2, p3}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 3

    .line 696
    :try_start_0
    iget-object v0, p0, Lo/yv$If$2;->ˊ:Lo/yv$If;

    iget-object v0, v0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ʻॱ:Lo/yw;

    iget-object v1, p0, Lo/yv$If$2;->ˋ:Lo/yA;

    invoke-virtual {v0, v1}, Lo/yw;->ˎ(Lo/yA;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    goto :goto_0

    .line 697
    :catch_0
    move-exception v2

    .line 699
    :goto_0
    return-void
.end method
