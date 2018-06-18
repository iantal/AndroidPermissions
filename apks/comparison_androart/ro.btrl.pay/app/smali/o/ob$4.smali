.class Lo/ob$4;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ob;->ˊ(Lo/nw;Lo/ox;)Lo/nR;
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
.field private ʻ:Lo/nR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nR<TT;>;"
        }
    .end annotation
.end field

.field final synthetic ˊ:Lo/ox;

.field final synthetic ˋ:Z

.field final synthetic ˎ:Z

.field final synthetic ˏ:Lo/ob;

.field final synthetic ॱ:Lo/nw;


# direct methods
.method constructor <init>(Lo/ob;ZZLo/nw;Lo/ox;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/ob$4;->ˏ:Lo/ob;

    iput-boolean p2, p0, Lo/ob$4;->ˎ:Z

    iput-boolean p3, p0, Lo/ob$4;->ˋ:Z

    iput-object p4, p0, Lo/ob$4;->ॱ:Lo/nw;

    iput-object p5, p0, Lo/ob$4;->ˊ:Lo/ox;

    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method

.method private ॱ()Lo/nR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/nR<TT;>;"
        }
    .end annotation

    .line 141
    iget-object v3, p0, Lo/ob$4;->ʻ:Lo/nR;

    .line 142
    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ob$4;->ॱ:Lo/nw;

    iget-object v1, p0, Lo/ob$4;->ˏ:Lo/ob;

    iget-object v2, p0, Lo/ob$4;->ˊ:Lo/ox;

    .line 144
    invoke-virtual {v0, v1, v2}, Lo/nw;->ˏ(Lo/nS;Lo/ox;)Lo/nR;

    move-result-object v0

    iput-object v0, p0, Lo/ob$4;->ʻ:Lo/nR;

    .line 142
    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ov;)TT;"
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lo/ob$4;->ˎ:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lo/ov;->ͺ()V

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    invoke-direct {p0}, Lo/ob$4;->ॱ()Lo/nR;

    move-result-object v0

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

    .line 133
    iget-boolean v0, p0, Lo/ob$4;->ˋ:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 135
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lo/ob$4;->ॱ()Lo/nR;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 138
    return-void
.end method
