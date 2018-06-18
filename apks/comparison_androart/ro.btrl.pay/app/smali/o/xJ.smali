.class public final Lo/xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xJ$ˊ;
    }
.end annotation


# instance fields
.field final ʻ:Lo/xJ;

.field final ʼ:Lo/xJ;

.field final ʽ:Lo/xJ;

.field final ˊ:I

.field private volatile ˊॱ:Lo/xi;

.field final ˋ:Lo/xv;

.field final ˎ:Ljava/lang/String;

.field final ˏ:Lo/xG;

.field final ͺ:J

.field final ॱ:Lo/xB;

.field final ॱˊ:J

.field final ॱॱ:Lo/xF;

.field final ᐝ:Lo/xz;


# direct methods
.method constructor <init>(Lo/xJ$ˊ;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lo/xJ$ˊ;->ˎ:Lo/xG;

    iput-object v0, p0, Lo/xJ;->ˏ:Lo/xG;

    .line 61
    iget-object v0, p1, Lo/xJ$ˊ;->ˏ:Lo/xB;

    iput-object v0, p0, Lo/xJ;->ॱ:Lo/xB;

    .line 62
    iget v0, p1, Lo/xJ$ˊ;->ॱ:I

    iput v0, p0, Lo/xJ;->ˊ:I

    .line 63
    iget-object v0, p1, Lo/xJ$ˊ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/xJ;->ˎ:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lo/xJ$ˊ;->ˊ:Lo/xv;

    iput-object v0, p0, Lo/xJ;->ˋ:Lo/xv;

    .line 65
    iget-object v0, p1, Lo/xJ$ˊ;->ʽ:Lo/xz$if;

    invoke-virtual {v0}, Lo/xz$if;->ˎ()Lo/xz;

    move-result-object v0

    iput-object v0, p0, Lo/xJ;->ᐝ:Lo/xz;

    .line 66
    iget-object v0, p1, Lo/xJ$ˊ;->ʼ:Lo/xF;

    iput-object v0, p0, Lo/xJ;->ॱॱ:Lo/xF;

    .line 67
    iget-object v0, p1, Lo/xJ$ˊ;->ʻ:Lo/xJ;

    iput-object v0, p0, Lo/xJ;->ʻ:Lo/xJ;

    .line 68
    iget-object v0, p1, Lo/xJ$ˊ;->ᐝ:Lo/xJ;

    iput-object v0, p0, Lo/xJ;->ʽ:Lo/xJ;

    .line 69
    iget-object v0, p1, Lo/xJ$ˊ;->ॱॱ:Lo/xJ;

    iput-object v0, p0, Lo/xJ;->ʼ:Lo/xJ;

    .line 70
    iget-wide v0, p1, Lo/xJ$ˊ;->ˋॱ:J

    iput-wide v0, p0, Lo/xJ;->ͺ:J

    .line 71
    iget-wide v0, p1, Lo/xJ$ˊ;->ͺ:J

    iput-wide v0, p0, Lo/xJ;->ॱˊ:J

    .line 72
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lo/xJ;->ॱॱ:Lo/xF;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lo/xJ;->ॱॱ:Lo/xF;

    invoke-virtual {v0}, Lo/xF;->close()V

    .line 284
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xJ;->ॱ:Lo/xB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/xJ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xJ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xJ;->ˏ:Lo/xG;

    .line 294
    invoke-virtual {v1}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method public ʻ()Lo/xi;
    .locals 2

    .line 250
    iget-object v1, p0, Lo/xJ;->ˊॱ:Lo/xi;

    .line 251
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/xJ;->ᐝ:Lo/xz;

    invoke-static {v0}, Lo/xi;->ˋ(Lo/xz;)Lo/xi;

    move-result-object v0

    iput-object v0, p0, Lo/xJ;->ˊॱ:Lo/xi;

    :goto_0
    return-object v0
.end method

.method public ʼ()Lo/xJ$ˊ;
    .locals 1

    .line 181
    new-instance v0, Lo/xJ$ˊ;

    invoke-direct {v0, p0}, Lo/xJ$ˊ;-><init>(Lo/xJ;)V

    return-object v0
.end method

.method public ʽ()Lo/xz;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/xJ;->ᐝ:Lo/xz;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/xJ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lo/xJ;->ॱˊ:J

    return-wide v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/xJ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 2

    .line 106
    iget v0, p0, Lo/xJ;->ˊ:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/xJ;->ˊ:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 98
    iget v0, p0, Lo/xJ;->ˊ:I

    return v0
.end method

.method public ˏ()Lo/xG;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/xJ;->ˏ:Lo/xG;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lo/xJ;->ᐝ:Lo/xz;

    invoke-virtual {v0, p1}, Lo/xz;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public ॱ()Lo/xv;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/xJ;->ˋ:Lo/xv;

    return-object v0
.end method

.method public ॱˊ()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lo/xJ;->ͺ:J

    return-wide v0
.end method

.method public ॱॱ()Lo/xF;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/xJ;->ॱॱ:Lo/xF;

    return-object v0
.end method

.method public ᐝ()Lo/xJ;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/xJ;->ʼ:Lo/xJ;

    return-object v0
.end method
