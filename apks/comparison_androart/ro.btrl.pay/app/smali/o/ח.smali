.class Lo/ח;
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
.field private ʻ:Ljava/io/File;

.field private volatile ʽ:Lo/ﾜ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9c$iF<*>;"
        }
    .end annotation
.end field

.field private ˊ:I

.field private final ˋ:Lo/ب;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0628<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff9a;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ڋ$ˊ;

.field private ॱ:Lo/ﾚ;

.field private ॱॱ:I

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff9c<Ljava/io/File;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/ب;Lo/ڋ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff9a;>;Lo/\u0628<*>;Lo/\u068b$\u02ca;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lo/ח;->ˊ:I

    .line 39
    iput-object p1, p0, Lo/ח;->ˎ:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lo/ח;->ˋ:Lo/ب;

    .line 41
    iput-object p3, p0, Lo/ח;->ˏ:Lo/ڋ$ˊ;

    .line 42
    return-void
.end method

.method constructor <init>(Lo/ب;Lo/ڋ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0628<*>;Lo/\u068b$\u02ca;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lo/ب;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lo/ח;-><init>(Ljava/util/List;Lo/ب;Lo/ڋ$ˊ;)V

    .line 34
    return-void
.end method

.method private ॱ()Z
    .locals 2

    .line 78
    iget v0, p0, Lo/ח;->ॱॱ:I

    iget-object v1, p0, Lo/ח;->ᐝ:Ljava/util/List;

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

    .line 83
    iget-object v1, p0, Lo/ח;->ʽ:Lo/ﾜ$iF;

    .line 84
    if-eqz v1, :cond_0

    .line 85
    iget-object v0, v1, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v0}, Lo/ʢ;->ॱ()V

    .line 87
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 6

    .line 91
    iget-object v0, p0, Lo/ח;->ˏ:Lo/ڋ$ˊ;

    iget-object v1, p0, Lo/ח;->ॱ:Lo/ﾚ;

    move-object v2, p1

    iget-object v3, p0, Lo/ח;->ʽ:Lo/ﾜ$iF;

    iget-object v3, v3, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    sget-object v4, Lo/ｬ;->ˊ:Lo/ｬ;

    iget-object v5, p0, Lo/ח;->ॱ:Lo/ﾚ;

    invoke-interface/range {v0 .. v5}, Lo/ڋ$ˊ;->ˊ(Lo/ﾚ;Ljava/lang/Object;Lo/ʢ;Lo/ｬ;Lo/ﾚ;)V

    .line 92
    return-void
.end method

.method public ˎ()Z
    .locals 6

    .line 46
    :goto_0
    iget-object v0, p0, Lo/ח;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ח;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    :cond_0
    iget v0, p0, Lo/ח;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ח;->ˊ:I

    .line 48
    iget v0, p0, Lo/ח;->ˊ:I

    iget-object v1, p0, Lo/ח;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 49
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lo/ח;->ˎ:Ljava/util/List;

    iget v1, p0, Lo/ח;->ˊ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﾚ;

    .line 53
    new-instance v5, Lo/ԁ;

    iget-object v0, p0, Lo/ח;->ˋ:Lo/ب;

    invoke-virtual {v0}, Lo/ب;->ʽ()Lo/ﾚ;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lo/ԁ;-><init>(Lo/ﾚ;Lo/ﾚ;)V

    .line 54
    iget-object v0, p0, Lo/ח;->ˋ:Lo/ب;

    invoke-virtual {v0}, Lo/ب;->ॱ()Lo/ᔫ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᔫ;->ˊ(Lo/ﾚ;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/ח;->ʻ:Ljava/io/File;

    .line 55
    iget-object v0, p0, Lo/ח;->ʻ:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 56
    iput-object v4, p0, Lo/ח;->ॱ:Lo/ﾚ;

    .line 57
    iget-object v0, p0, Lo/ח;->ˋ:Lo/ب;

    iget-object v1, p0, Lo/ח;->ʻ:Ljava/io/File;

    invoke-virtual {v0, v1}, Lo/ب;->ˎ(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ח;->ᐝ:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lo/ח;->ॱॱ:I

    .line 60
    :cond_2
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ח;->ʽ:Lo/ﾜ$iF;

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-nez v4, :cond_5

    invoke-direct {p0}, Lo/ח;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lo/ח;->ᐝ:Ljava/util/List;

    iget v1, p0, Lo/ח;->ॱॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ח;->ॱॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﾜ;

    .line 66
    iget-object v0, p0, Lo/ח;->ʻ:Ljava/io/File;

    iget-object v1, p0, Lo/ח;->ˋ:Lo/ب;

    .line 67
    invoke-virtual {v1}, Lo/ب;->ʼ()I

    move-result v1

    iget-object v2, p0, Lo/ח;->ˋ:Lo/ب;

    invoke-virtual {v2}, Lo/ب;->ॱॱ()I

    move-result v2

    iget-object v3, p0, Lo/ח;->ˋ:Lo/ب;

    .line 68
    invoke-virtual {v3}, Lo/ب;->ˋ()Lo/ʄ;

    move-result-object v3

    .line 67
    invoke-interface {v5, v0, v1, v2, v3}, Lo/ﾜ;->ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    iput-object v0, p0, Lo/ח;->ʽ:Lo/ﾜ$iF;

    .line 69
    iget-object v0, p0, Lo/ח;->ʽ:Lo/ﾜ$iF;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ח;->ˋ:Lo/ب;

    iget-object v1, p0, Lo/ח;->ʽ:Lo/ﾜ$iF;

    iget-object v1, v1, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v1}, Lo/ʢ;->ˋ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ب;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    const/4 v4, 0x1

    .line 71
    iget-object v0, p0, Lo/ח;->ʽ:Lo/ﾜ$iF;

    iget-object v0, v0, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    iget-object v1, p0, Lo/ח;->ˋ:Lo/ب;

    invoke-virtual {v1}, Lo/ب;->ˏ()Lo/ᴈ;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/ʢ;->ॱ(Lo/ᴈ;Lo/ʢ$If;)V

    .line 73
    :cond_4
    goto :goto_1

    .line 74
    :cond_5
    return v4
.end method

.method public ˏ(Ljava/lang/Exception;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lo/ח;->ˏ:Lo/ڋ$ˊ;

    iget-object v1, p0, Lo/ח;->ॱ:Lo/ﾚ;

    iget-object v2, p0, Lo/ח;->ʽ:Lo/ﾜ$iF;

    iget-object v2, v2, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    sget-object v3, Lo/ｬ;->ˊ:Lo/ｬ;

    invoke-interface {v0, v1, p1, v2, v3}, Lo/ڋ$ˊ;->ॱ(Lo/ﾚ;Ljava/lang/Exception;Lo/ʢ;Lo/ｬ;)V

    .line 97
    return-void
.end method
