.class public final Lo/sJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Ljava/lang/Runnable;)Lo/sH;
    .locals 1

    .line 43
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lo/sK;

    invoke-direct {v0, p0}, Lo/sK;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static ॱ()Lo/sH;
    .locals 1

    .line 111
    sget-object v0, Lo/tc;->ˏ:Lo/tc;

    return-object v0
.end method
