.class public final Lo/xG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xG$if;
    }
.end annotation


# instance fields
.field private volatile ʻ:Lo/xi;

.field final ˊ:Lo/xH;

.field final ˋ:Ljava/lang/String;

.field final ˎ:Ljava/lang/Object;

.field final ˏ:Lo/xz;

.field final ॱ:Lo/xy;


# direct methods
.method constructor <init>(Lo/xG$if;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lo/xG$if;->ˊ:Lo/xy;

    iput-object v0, p0, Lo/xG;->ॱ:Lo/xy;

    .line 39
    iget-object v0, p1, Lo/xG$if;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/xG;->ˋ:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lo/xG$if;->ˎ:Lo/xz$if;

    invoke-virtual {v0}, Lo/xz$if;->ˎ()Lo/xz;

    move-result-object v0

    iput-object v0, p0, Lo/xG;->ˏ:Lo/xz;

    .line 41
    iget-object v0, p1, Lo/xG$if;->ॱ:Lo/xH;

    iput-object v0, p0, Lo/xG;->ˊ:Lo/xH;

    .line 42
    iget-object v0, p1, Lo/xG$if;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/xG$if;->ˋ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lo/xG;->ˎ:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xG;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xG;->ॱ:Lo/xy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xG;->ˎ:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    .line 96
    iget-object v1, p0, Lo/xG;->ˎ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public ʽ()Lo/xi;
    .locals 2

    .line 82
    iget-object v1, p0, Lo/xG;->ʻ:Lo/xi;

    .line 83
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/xG;->ˏ:Lo/xz;

    invoke-static {v0}, Lo/xi;->ˋ(Lo/xz;)Lo/xi;

    move-result-object v0

    iput-object v0, p0, Lo/xG;->ʻ:Lo/xi;

    :goto_0
    return-object v0
.end method

.method public ˊ()Lo/xz;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/xG;->ˏ:Lo/xz;

    return-object v0
.end method

.method public ˋ()Lo/xy;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/xG;->ॱ:Lo/xy;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/xG;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/xG;->ˏ:Lo/xz;

    invoke-virtual {v0, p1}, Lo/xz;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/xG$if;
    .locals 1

    .line 74
    new-instance v0, Lo/xG$if;

    invoke-direct {v0, p0}, Lo/xG$if;-><init>(Lo/xG;)V

    return-object v0
.end method

.method public ॱ()Lo/xH;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/xG;->ˊ:Lo/xH;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lo/xG;->ॱ:Lo/xy;

    invoke-virtual {v0}, Lo/xy;->ˊ()Z

    move-result v0

    return v0
.end method
