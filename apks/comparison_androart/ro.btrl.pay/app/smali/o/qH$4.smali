.class Lo/qH$4;
.super Lo/qM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qH;->ॱ(Lo/qE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qE;

.field final synthetic ॱ:Lo/qH;


# direct methods
.method constructor <init>(Lo/qH;Lo/qE;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/qH$4;->ॱ:Lo/qH;

    iput-object p2, p0, Lo/qH$4;->ˋ:Lo/qE;

    invoke-direct {p0}, Lo/qM;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 4

    .line 70
    iget-object v0, p0, Lo/qH$4;->ॱ:Lo/qH;

    invoke-static {v0}, Lo/qH;->ˊ(Lo/qH;)Lo/qE;

    move-result-object v3

    .line 71
    iget-object v0, p0, Lo/qH$4;->ˋ:Lo/qE;

    invoke-virtual {v0, v3}, Lo/qE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/qH$4;->ॱ:Lo/qH;

    invoke-static {v0, v3}, Lo/qH;->ॱ(Lo/qH;Lo/qE;)V

    .line 76
    :cond_0
    return-void
.end method
