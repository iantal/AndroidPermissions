.class public final Lo/oi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oi$ˋ;
    }
.end annotation


# direct methods
.method public static ˋ(Lo/ov;)Lo/nG;
    .locals 3

    .line 44
    const/4 v1, 0x1

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lo/ov;->ॱॱ()Lo/oz;

    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v0, Lo/ow;->ᐨ:Lo/nR;

    invoke-virtual {v0, p0}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nG;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/oy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 49
    :catch_0
    move-exception v2

    .line 54
    if-eqz v1, :cond_0

    .line 55
    sget-object v0, Lo/nI;->ˎ:Lo/nI;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lo/nM;

    invoke-direct {v0, v2}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    new-instance v0, Lo/nM;

    invoke-direct {v0, v2}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :catch_2
    move-exception v2

    .line 62
    new-instance v0, Lo/nJ;

    invoke-direct {v0, v2}, Lo/nJ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :catch_3
    move-exception v2

    .line 64
    new-instance v0, Lo/nM;

    invoke-direct {v0, v2}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˋ(Lo/nG;Lo/oC;)V
    .locals 1

    .line 72
    sget-object v0, Lo/ow;->ᐨ:Lo/nR;

    invoke-virtual {v0, p1, p0}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static ॱ(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 76
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/oi$ˋ;

    invoke-direct {v0, p0}, Lo/oi$ˋ;-><init>(Ljava/lang/Appendable;)V

    :goto_0
    return-object v0
.end method
