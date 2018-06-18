.class Lo/ঢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڋ;
.implements Lo/ʢ$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u068b;Lo/\u02a2$If<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private volatile ʻ:Lo/ﾜ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9c$iF<*>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:Lo/ঽ;

.field private ˊ:Lo/ﾚ;

.field private ˋ:I

.field private final ˎ:Lo/ب;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0628<*>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ڋ$ˊ;

.field private ॱ:I

.field private ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff9c<Ljava/io/File;*>;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/io/File;


# direct methods
.method constructor <init>(Lo/ب;Lo/ڋ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0628<*>;Lo/\u068b$\u02ca;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lo/ঢ;->ॱ:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lo/ঢ;->ˋ:I

    .line 35
    iput-object p1, p0, Lo/ঢ;->ˎ:Lo/ب;

    .line 36
    iput-object p2, p0, Lo/ঢ;->ˏ:Lo/ڋ$ˊ;

    .line 37
    return-void
.end method

.method private ॱ()Z
    .locals 2

    .line 95
    iget v0, p0, Lo/ঢ;->ʼ:I

    iget-object v1, p0, Lo/ঢ;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    .line 100
    iget-object v1, p0, Lo/ঢ;->ʻ:Lo/ﾜ$iF;

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget-object v0, v1, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v0}, Lo/ʢ;->ॱ()V

    .line 104
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 6

    .line 108
    iget-object v0, p0, Lo/ঢ;->ˏ:Lo/ڋ$ˊ;

    iget-object v1, p0, Lo/ঢ;->ˊ:Lo/ﾚ;

    move-object v2, p1

    iget-object v3, p0, Lo/ঢ;->ʻ:Lo/ﾜ$iF;

    iget-object v3, v3, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    sget-object v4, Lo/ｬ;->ˎ:Lo/ｬ;

    iget-object v5, p0, Lo/ঢ;->ʽ:Lo/ঽ;

    invoke-interface/range {v0 .. v5}, Lo/ڋ$ˊ;->ˊ(Lo/ﾚ;Ljava/lang/Object;Lo/ʢ;Lo/ｬ;Lo/ﾚ;)V

    .line 110
    return-void
.end method

.method public ˎ()Z
    .locals 14

    .line 41
    iget-object v0, p0, Lo/ঢ;->ˎ:Lo/ب;

    invoke-virtual {v0}, Lo/ب;->ˏॱ()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lo/ঢ;->ˎ:Lo/ب;

    invoke-virtual {v0}, Lo/ب;->ʻ()Ljava/util/List;

    move-result-object v10

    .line 46
    :goto_0
    iget-object v0, p0, Lo/ঢ;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/ঢ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    :cond_1
    iget v0, p0, Lo/ঢ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ঢ;->ˋ:I

    .line 48
    iget v0, p0, Lo/ঢ;->ˋ:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 49
    iget v0, p0, Lo/ঢ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ঢ;->ॱ:I

    .line 50
    iget v0, p0, Lo/ঢ;->ॱ:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 51
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lo/ঢ;->ˋ:I

    .line 56
    :cond_3
    iget v0, p0, Lo/ঢ;->ॱ:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ﾚ;

    .line 57
    iget v0, p0, Lo/ঢ;->ˋ:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lo/ঢ;->ˎ:Lo/ب;

    invoke-virtual {v0, v12}, Lo/ب;->ˎ(Ljava/lang/Class;)Lo/ɛ;

    move-result-object v13

    .line 60
    new-instance v0, Lo/ঽ;

    iget-object v1, p0, Lo/ঢ;->ˎ:Lo/ب;

    .line 62
    invoke-virtual {v1}, Lo/ب;->ᐝ()Lo/ᐴ;

    move-result-object v1

    iget-object v2, p0, Lo/ঢ;->ˎ:Lo/ب;

    .line 64
    invoke-virtual {v2}, Lo/ب;->ʽ()Lo/ﾚ;

    move-result-object v3

    iget-object v2, p0, Lo/ঢ;->ˎ:Lo/ب;

    .line 65
    invoke-virtual {v2}, Lo/ب;->ʼ()I

    move-result v4

    iget-object v2, p0, Lo/ঢ;->ˎ:Lo/ب;

    .line 66
    invoke-virtual {v2}, Lo/ب;->ॱॱ()I

    move-result v5

    iget-object v2, p0, Lo/ঢ;->ˎ:Lo/ب;

    .line 69
    invoke-virtual {v2}, Lo/ب;->ˋ()Lo/ʄ;

    move-result-object v8

    move-object v2, v11

    move-object v6, v13

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Lo/ঽ;-><init>(Lo/ᐴ;Lo/ﾚ;Lo/ﾚ;IILo/ɛ;Ljava/lang/Class;Lo/ʄ;)V

    iput-object v0, p0, Lo/ঢ;->ʽ:Lo/ঽ;

    .line 70
    iget-object v0, p0, Lo/ঢ;->ˎ:Lo/ب;

    invoke-virtual {v0}, Lo/ب;->ॱ()Lo/ᔫ;

    move-result-object v0

    iget-object v1, p0, Lo/ঢ;->ʽ:Lo/ঽ;

    invoke-interface {v0, v1}, Lo/ᔫ;->ˊ(Lo/ﾚ;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/ঢ;->ᐝ:Ljava/io/File;

    .line 71
    iget-object v0, p0, Lo/ঢ;->ᐝ:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 72
    iput-object v11, p0, Lo/ঢ;->ˊ:Lo/ﾚ;

    .line 73
    iget-object v0, p0, Lo/ঢ;->ˎ:Lo/ب;

    iget-object v1, p0, Lo/ঢ;->ᐝ:Ljava/io/File;

    invoke-virtual {v0, v1}, Lo/ب;->ˎ(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ঢ;->ॱॱ:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lo/ঢ;->ʼ:I

    .line 76
    :cond_4
    goto/16 :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ঢ;->ʻ:Lo/ﾜ$iF;

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-nez v11, :cond_7

    invoke-direct {p0}, Lo/ঢ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lo/ঢ;->ॱॱ:Ljava/util/List;

    iget v1, p0, Lo/ঢ;->ʼ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ঢ;->ʼ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ﾜ;

    .line 82
    iget-object v0, p0, Lo/ঢ;->ᐝ:Ljava/io/File;

    iget-object v1, p0, Lo/ঢ;->ˎ:Lo/ب;

    .line 83
    invoke-virtual {v1}, Lo/ب;->ʼ()I

    move-result v1

    iget-object v2, p0, Lo/ঢ;->ˎ:Lo/ب;

    invoke-virtual {v2}, Lo/ب;->ॱॱ()I

    move-result v2

    iget-object v3, p0, Lo/ঢ;->ˎ:Lo/ب;

    .line 84
    invoke-virtual {v3}, Lo/ب;->ˋ()Lo/ʄ;

    move-result-object v3

    .line 83
    invoke-interface {v12, v0, v1, v2, v3}, Lo/ﾜ;->ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    iput-object v0, p0, Lo/ঢ;->ʻ:Lo/ﾜ$iF;

    .line 85
    iget-object v0, p0, Lo/ঢ;->ʻ:Lo/ﾜ$iF;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ঢ;->ˎ:Lo/ب;

    iget-object v1, p0, Lo/ঢ;->ʻ:Lo/ﾜ$iF;

    iget-object v1, v1, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v1}, Lo/ʢ;->ˋ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ب;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    const/4 v11, 0x1

    .line 87
    iget-object v0, p0, Lo/ঢ;->ʻ:Lo/ﾜ$iF;

    iget-object v0, v0, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    iget-object v1, p0, Lo/ঢ;->ˎ:Lo/ب;

    invoke-virtual {v1}, Lo/ب;->ˏ()Lo/ᴈ;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/ʢ;->ॱ(Lo/ᴈ;Lo/ʢ$If;)V

    .line 89
    :cond_6
    goto :goto_1

    .line 91
    :cond_7
    return v11
.end method

.method public ˏ(Ljava/lang/Exception;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lo/ঢ;->ˏ:Lo/ڋ$ˊ;

    iget-object v1, p0, Lo/ঢ;->ʽ:Lo/ঽ;

    iget-object v2, p0, Lo/ঢ;->ʻ:Lo/ﾜ$iF;

    iget-object v2, v2, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    sget-object v3, Lo/ｬ;->ˎ:Lo/ｬ;

    invoke-interface {v0, v1, p1, v2, v3}, Lo/ڋ$ˊ;->ॱ(Lo/ﾚ;Ljava/lang/Exception;Lo/ʢ;Lo/ｬ;)V

    .line 115
    return-void
.end method
