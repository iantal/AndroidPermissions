.class Lo/ᐣ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:Lo/ۥ;

.field private ˎ:I

.field private ˏ:Lo/ۥ;

.field private ॱ:Lo/ۥ$if;


# direct methods
.method public constructor <init>(Lo/ۥ;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ᐣ$if;->ˋ:Lo/ۥ;

    .line 49
    invoke-virtual {p1}, Lo/ۥ;->ʼ()Lo/ۥ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐣ$if;->ˏ:Lo/ۥ;

    .line 50
    invoke-virtual {p1}, Lo/ۥ;->ॱ()I

    move-result v0

    iput v0, p0, Lo/ᐣ$if;->ˎ:I

    .line 51
    invoke-virtual {p1}, Lo/ۥ;->ˋ()Lo/ۥ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ᐣ$if;->ॱ:Lo/ۥ$if;

    .line 52
    invoke-virtual {p1}, Lo/ۥ;->ʻ()I

    move-result v0

    iput v0, p0, Lo/ᐣ$if;->ˊ:I

    .line 53
    return-void
.end method


# virtual methods
.method public ˎ(Lo/ˮ;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lo/ᐣ$if;->ˋ:Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ˏ()Lo/ۥ$ˋ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v4

    .line 82
    iget-object v0, p0, Lo/ᐣ$if;->ˏ:Lo/ۥ;

    iget v1, p0, Lo/ᐣ$if;->ˎ:I

    iget-object v2, p0, Lo/ᐣ$if;->ॱ:Lo/ۥ$if;

    iget v3, p0, Lo/ᐣ$if;->ˊ:I

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/ۥ;->ˎ(Lo/ۥ;ILo/ۥ$if;I)Z

    .line 83
    return-void
.end method

.method public ˏ(Lo/ˮ;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ᐣ$if;->ˋ:Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ˏ()Lo/ۥ$ˋ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ˮ;->ˋ(Lo/ۥ$ˋ;)Lo/ۥ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐣ$if;->ˋ:Lo/ۥ;

    .line 62
    iget-object v0, p0, Lo/ᐣ$if;->ˋ:Lo/ۥ;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/ᐣ$if;->ˋ:Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ʼ()Lo/ۥ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐣ$if;->ˏ:Lo/ۥ;

    .line 64
    iget-object v0, p0, Lo/ᐣ$if;->ˋ:Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ॱ()I

    move-result v0

    iput v0, p0, Lo/ᐣ$if;->ˎ:I

    .line 65
    iget-object v0, p0, Lo/ᐣ$if;->ˋ:Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ˋ()Lo/ۥ$if;

    move-result-object v0

    iput-object v0, p0, Lo/ᐣ$if;->ॱ:Lo/ۥ$if;

    .line 66
    iget-object v0, p0, Lo/ᐣ$if;->ˋ:Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ʻ()I

    move-result v0

    iput v0, p0, Lo/ᐣ$if;->ˊ:I

    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐣ$if;->ˏ:Lo/ۥ;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐣ$if;->ˎ:I

    .line 70
    sget-object v0, Lo/ۥ$if;->ॱ:Lo/ۥ$if;

    iput-object v0, p0, Lo/ᐣ$if;->ॱ:Lo/ۥ$if;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐣ$if;->ˊ:I

    .line 73
    :goto_0
    return-void
.end method
