.class Lo/yv$If$1;
.super Lo/xO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv$If;->ˎ(ZLo/yA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/yv$If;


# direct methods
.method varargs constructor <init>(Lo/yv$If;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lo/yv$If$1;->ॱ:Lo/yv$If;

    invoke-direct {p0, p2, p3}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .line 679
    iget-object v0, p0, Lo/yv$If$1;->ॱ:Lo/yv$If;

    iget-object v0, v0, Lo/yv$If;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ˏ:Lo/yv$if;

    iget-object v1, p0, Lo/yv$If$1;->ॱ:Lo/yv$If;

    iget-object v1, v1, Lo/yv$If;->ˊ:Lo/yv;

    invoke-virtual {v0, v1}, Lo/yv$if;->ˏ(Lo/yv;)V

    .line 680
    return-void
.end method
