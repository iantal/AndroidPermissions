.class public final Lo/ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xx$if;


# instance fields
.field private final ʻ:I

.field private final ʼ:Lo/xj;

.field private final ʽ:Lo/xt;

.field private final ˊ:Lo/yb;

.field private final ˊॱ:I

.field private final ˋ:Lo/xZ;

.field private final ˎ:Lo/xX;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xx;>;"
        }
    .end annotation
.end field

.field private final ॱ:I

.field private ॱˊ:I

.field private final ॱॱ:Lo/xG;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/yb;Lo/xZ;Lo/xX;ILo/xG;Lo/xj;Lo/xt;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xx;>;Lo/yb;Lo/xZ;Lo/xX;ILo/xG;Lo/xj;Lo/xt;III)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ye;->ˏ:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lo/ye;->ˎ:Lo/xX;

    .line 55
    iput-object p2, p0, Lo/ye;->ˊ:Lo/yb;

    .line 56
    iput-object p3, p0, Lo/ye;->ˋ:Lo/xZ;

    .line 57
    iput p5, p0, Lo/ye;->ॱ:I

    .line 58
    iput-object p6, p0, Lo/ye;->ॱॱ:Lo/xG;

    .line 59
    iput-object p7, p0, Lo/ye;->ʼ:Lo/xj;

    .line 60
    iput-object p8, p0, Lo/ye;->ʽ:Lo/xt;

    .line 61
    iput p9, p0, Lo/ye;->ᐝ:I

    .line 62
    iput p10, p0, Lo/ye;->ʻ:I

    .line 63
    iput p11, p0, Lo/ye;->ˊॱ:I

    .line 64
    return-void
.end method


# virtual methods
.method public ʻ()Lo/yb;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ye;->ˊ:Lo/yb;

    return-object v0
.end method

.method public ʼ()Lo/xt;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ye;->ʽ:Lo/xt;

    return-object v0
.end method

.method public ˊ()Lo/xG;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ye;->ॱॱ:Lo/xG;

    return-object v0
.end method

.method public ˊ(Lo/xG;Lo/yb;Lo/xZ;Lo/xX;)Lo/xJ;
    .locals 15

    .line 126
    iget v0, p0, Lo/ye;->ॱ:I

    iget-object v1, p0, Lo/ye;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 128
    :cond_0
    iget v0, p0, Lo/ye;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ye;->ॱˊ:I

    .line 131
    iget-object v0, p0, Lo/ye;->ˋ:Lo/xZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ye;->ˎ:Lo/xX;

    invoke-virtual/range {p1 .. p1}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xX;->ˎ(Lo/xy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ye;->ˏ:Ljava/util/List;

    iget v3, p0, Lo/ye;->ॱ:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    iget-object v0, p0, Lo/ye;->ˋ:Lo/xZ;

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ye;->ॱˊ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ye;->ˏ:Ljava/util/List;

    iget v3, p0, Lo/ye;->ॱ:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    new-instance v0, Lo/ye;

    iget-object v1, p0, Lo/ye;->ˏ:Ljava/util/List;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget v5, p0, Lo/ye;->ॱ:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p1

    iget-object v7, p0, Lo/ye;->ʼ:Lo/xj;

    iget-object v8, p0, Lo/ye;->ʽ:Lo/xt;

    iget v9, p0, Lo/ye;->ᐝ:I

    iget v10, p0, Lo/ye;->ʻ:I

    iget v11, p0, Lo/ye;->ˊॱ:I

    invoke-direct/range {v0 .. v11}, Lo/ye;-><init>(Ljava/util/List;Lo/yb;Lo/xZ;Lo/xX;ILo/xG;Lo/xj;Lo/xt;III)V

    move-object v12, v0

    .line 146
    iget-object v0, p0, Lo/ye;->ˏ:Ljava/util/List;

    iget v1, p0, Lo/ye;->ॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/xx;

    .line 147
    invoke-interface {v13, v12}, Lo/xx;->ˋ(Lo/xx$if;)Lo/xJ;

    move-result-object v14

    .line 150
    if-eqz p3, :cond_3

    iget v0, p0, Lo/ye;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ye;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v12, Lo/ye;->ॱˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_3
    if-nez v14, :cond_4

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_4
    invoke-virtual {v14}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    if-nez v0, :cond_5

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned a response with no body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_5
    return-object v14
.end method

.method public ˋ()I
    .locals 1

    .line 81
    iget v0, p0, Lo/ye;->ʻ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 71
    iget v0, p0, Lo/ye;->ᐝ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 91
    iget v0, p0, Lo/ye;->ˊॱ:I

    return v0
.end method

.method public ˏ(Lo/xG;)Lo/xJ;
    .locals 3

    .line 121
    iget-object v0, p0, Lo/ye;->ˊ:Lo/yb;

    iget-object v1, p0, Lo/ye;->ˋ:Lo/xZ;

    iget-object v2, p0, Lo/ye;->ˎ:Lo/xX;

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/ye;->ˊ(Lo/xG;Lo/yb;Lo/xZ;Lo/xX;)Lo/xJ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/xn;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/ye;->ˎ:Lo/xX;

    return-object v0
.end method

.method public ॱॱ()Lo/xZ;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ye;->ˋ:Lo/xZ;

    return-object v0
.end method

.method public ᐝ()Lo/xj;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ye;->ʼ:Lo/xj;

    return-object v0
.end method
