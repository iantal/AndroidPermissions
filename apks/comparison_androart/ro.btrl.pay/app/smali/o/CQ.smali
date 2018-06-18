.class final Lo/CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/Cw<TR;Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʽ:Z

.field private final ˊ:Z

.field private final ˋ:Ljava/lang/reflect/Type;

.field private final ˎ:Z

.field private final ˏ:Lo/sy;

.field private final ॱ:Z

.field private final ॱॱ:Z

.field private final ᐝ:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lo/sy;ZZZZZZZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/CQ;->ˋ:Ljava/lang/reflect/Type;

    .line 42
    iput-object p2, p0, Lo/CQ;->ˏ:Lo/sy;

    .line 43
    iput-boolean p3, p0, Lo/CQ;->ˎ:Z

    .line 44
    iput-boolean p4, p0, Lo/CQ;->ॱ:Z

    .line 45
    iput-boolean p5, p0, Lo/CQ;->ˊ:Z

    .line 46
    iput-boolean p6, p0, Lo/CQ;->ʽ:Z

    .line 47
    iput-boolean p7, p0, Lo/CQ;->ॱॱ:Z

    .line 48
    iput-boolean p8, p0, Lo/CQ;->ʻ:Z

    .line 49
    iput-boolean p9, p0, Lo/CQ;->ᐝ:Z

    .line 50
    return-void
.end method


# virtual methods
.method public ˋ(Lo/Cv;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<TR;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lo/CQ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lo/CL;

    invoke-direct {v1, p1}, Lo/CL;-><init>(Lo/Cv;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lo/CO;

    invoke-direct {v1, p1}, Lo/CO;-><init>(Lo/Cv;)V

    .line 62
    :goto_0
    iget-boolean v0, p0, Lo/CQ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 63
    new-instance v2, Lo/CS;

    invoke-direct {v2, v1}, Lo/CS;-><init>(Lo/st;)V

    goto :goto_1

    .line 64
    :cond_1
    iget-boolean v0, p0, Lo/CQ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 65
    new-instance v2, Lo/CK;

    invoke-direct {v2, v1}, Lo/CK;-><init>(Lo/st;)V

    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v1

    .line 70
    :goto_1
    iget-object v0, p0, Lo/CQ;->ˏ:Lo/sy;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lo/CQ;->ˏ:Lo/sy;

    invoke-virtual {v2, v0}, Lo/st;->ˎ(Lo/sy;)Lo/st;

    move-result-object v2

    .line 74
    :cond_3
    iget-boolean v0, p0, Lo/CQ;->ʽ:Z

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lo/sm;->ॱ:Lo/sm;

    invoke-virtual {v2, v0}, Lo/st;->ˊ(Lo/sm;)Lo/sr;

    move-result-object v0

    return-object v0

    .line 77
    :cond_4
    iget-boolean v0, p0, Lo/CQ;->ॱॱ:Z

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v2}, Lo/st;->ˋ()Lo/sz;

    move-result-object v0

    return-object v0

    .line 80
    :cond_5
    iget-boolean v0, p0, Lo/CQ;->ʻ:Z

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v2}, Lo/st;->ˏ()Lo/su;

    move-result-object v0

    return-object v0

    .line 83
    :cond_6
    iget-boolean v0, p0, Lo/CQ;->ᐝ:Z

    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {v2}, Lo/st;->ˊ()Lo/sp;

    move-result-object v0

    return-object v0

    .line 86
    :cond_7
    return-object v2
.end method

.method public ॱ()Ljava/lang/reflect/Type;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/CQ;->ˋ:Ljava/lang/reflect/Type;

    return-object v0
.end method
