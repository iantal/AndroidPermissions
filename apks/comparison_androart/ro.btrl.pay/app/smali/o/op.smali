.class public final Lo/op;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/op$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/nR<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ox<TT;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/nw;

.field private final ˎ:Lo/nK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nK<TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/nE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nE<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/nS;

.field private final ॱॱ:Lo/op$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/op<TT;>.iF;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/nR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nR<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/nK;Lo/nE;Lo/nw;Lo/ox;Lo/nS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nK<TT;>;Lo/nE<TT;>;Lo/nw;Lo/ox<TT;>;Lo/nS;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lo/nR;-><init>()V

    .line 47
    new-instance v0, Lo/op$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/op$iF;-><init>(Lo/op;Lo/op$4;)V

    iput-object v0, p0, Lo/op;->ॱॱ:Lo/op$iF;

    .line 54
    iput-object p1, p0, Lo/op;->ˎ:Lo/nK;

    .line 55
    iput-object p2, p0, Lo/op;->ˏ:Lo/nE;

    .line 56
    iput-object p3, p0, Lo/op;->ˋ:Lo/nw;

    .line 57
    iput-object p4, p0, Lo/op;->ˊ:Lo/ox;

    .line 58
    iput-object p5, p0, Lo/op;->ॱ:Lo/nS;

    .line 59
    return-void
.end method

.method private ˏ()Lo/nR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/nR<TT;>;"
        }
    .end annotation

    .line 86
    iget-object v3, p0, Lo/op;->ᐝ:Lo/nR;

    .line 87
    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/op;->ˋ:Lo/nw;

    iget-object v1, p0, Lo/op;->ॱ:Lo/nS;

    iget-object v2, p0, Lo/op;->ˊ:Lo/ox;

    .line 89
    invoke-virtual {v0, v1, v2}, Lo/nw;->ˏ(Lo/nS;Lo/ox;)Lo/nR;

    move-result-object v0

    iput-object v0, p0, Lo/op;->ᐝ:Lo/nR;

    .line 87
    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ov;)TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/op;->ˏ:Lo/nE;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lo/op;->ˏ()Lo/nR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lo/oi;->ˋ(Lo/ov;)Lo/nG;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lo/nG;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lo/op;->ˏ:Lo/nE;

    iget-object v1, p0, Lo/op;->ˊ:Lo/ox;

    invoke-virtual {v1}, Lo/ox;->ˏ()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lo/op;->ॱॱ:Lo/op$iF;

    invoke-interface {v0, v3, v1, v2}, Lo/nE;->ˋ(Lo/nG;Ljava/lang/reflect/Type;Lo/nB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oC;TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/op;->ˎ:Lo/nK;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lo/op;->ˏ()Lo/nR;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 79
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lo/op;->ˎ:Lo/nK;

    iget-object v1, p0, Lo/op;->ˊ:Lo/ox;

    invoke-virtual {v1}, Lo/ox;->ˏ()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lo/op;->ॱॱ:Lo/op$iF;

    invoke-interface {v0, p2, v1, v2}, Lo/nK;->ˏ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/nL;)Lo/nG;

    move-result-object v3

    .line 82
    invoke-static {v3, p1}, Lo/oi;->ˋ(Lo/nG;Lo/oC;)V

    .line 83
    return-void
.end method
