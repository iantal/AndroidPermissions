.class Lo/Mg$4;
.super Lo/ah;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mg;->ˋ(Lo/FW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/FW;

.field final synthetic ˏ:Lo/MF;

.field final synthetic ॱ:Lo/Mg;


# direct methods
.method constructor <init>(Lo/Mg;Lo/MF;Ljava/lang/String;Lo/FW;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/Mg$4;->ॱ:Lo/Mg;

    iput-object p2, p0, Lo/Mg$4;->ˏ:Lo/MF;

    iput-object p3, p0, Lo/Mg$4;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/Mg$4;->ˋ:Lo/FW;

    invoke-direct {p0}, Lo/ah;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˎ(IZ)V
    .locals 3

    .line 164
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 165
    iget-object v0, p0, Lo/Mg$4;->ॱ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz p2, :cond_0

    .line 168
    iget-object v0, p0, Lo/Mg$4;->ˏ:Lo/MF;

    iget-object v1, p0, Lo/Mg$4;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/MF;->ॱ(Ljava/lang/String;)Lo/FS;

    move-result-object v2

    .line 170
    :cond_0
    iget-object v0, p0, Lo/Mg$4;->ॱ:Lo/Mg;

    iget-object v1, p0, Lo/Mg$4;->ˋ:Lo/FW;

    invoke-virtual {v0, v1, v2}, Lo/Mg;->ˎ(Lo/FW;Lo/FS;)V

    .line 172
    :cond_1
    return-void
.end method

.method protected ˏ(I)V
    .locals 3

    .line 176
    iget-object v0, p0, Lo/Mg$4;->ॱ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 177
    iget-object v0, p0, Lo/Mg$4;->ॱ:Lo/Mg;

    iget-object v1, p0, Lo/Mg$4;->ˋ:Lo/FW;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Mg;->ˎ(Lo/FW;Lo/FS;)V

    .line 178
    return-void
.end method
