.class Lo/nR$2;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nR;->ˊ()Lo/nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/nR;


# direct methods
.method constructor <init>(Lo/nR;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/nR$2;->ˎ:Lo/nR;

    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ov;)TT;"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 197
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lo/nR$2;->ˎ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oC;TT;)V"
        }
    .end annotation

    .line 188
    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lo/nR$2;->ˎ:Lo/nR;

    invoke-virtual {v0, p1, p2}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 193
    :goto_0
    return-void
.end method
