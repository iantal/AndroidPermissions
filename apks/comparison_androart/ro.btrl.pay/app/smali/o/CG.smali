.class public final Lo/CG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/xF;

.field private final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/xJ;


# direct methods
.method private constructor <init>(Lo/xJ;Ljava/lang/Object;Lo/xF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xJ;TT;Lo/xF;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/CG;->ॱ:Lo/xJ;

    .line 96
    iput-object p2, p0, Lo/CG;->ˎ:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lo/CG;->ˊ:Lo/xF;

    .line 98
    return-void
.end method

.method public static ˎ(Ljava/lang/Object;Lo/xJ;)Lo/CG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/xJ;)Lo/CG<TT;>;"
        }
    .end annotation

    .line 58
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lo/xJ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Lo/CG;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/CG;-><init>(Lo/xJ;Ljava/lang/Object;Lo/xF;)V

    return-object v0
.end method

.method public static ˏ(Lo/xF;Lo/xJ;)Lo/CG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/xF;Lo/xJ;)Lo/CG<TT;>;"
        }
    .end annotation

    .line 81
    const-string v0, "body == null"

    invoke-static {p0, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lo/xJ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Lo/CG;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lo/CG;-><init>(Lo/xJ;Ljava/lang/Object;Lo/xF;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/CG;->ॱ:Lo/xJ;

    invoke-virtual {v0}, Lo/xJ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lo/CG;->ॱ:Lo/xJ;

    invoke-virtual {v0}, Lo/xJ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/CG;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˎ()Lo/xF;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/CG;->ˊ:Lo/xF;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 107
    iget-object v0, p0, Lo/CG;->ॱ:Lo/xJ;

    invoke-virtual {v0}, Lo/xJ;->ˎ()I

    move-result v0

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/CG;->ॱ:Lo/xJ;

    invoke-virtual {v0}, Lo/xJ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
