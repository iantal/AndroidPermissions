.class public abstract Lo/xH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/xC;[B)Lo/xH;
    .locals 2

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/xH;->ˎ(Lo/xC;[BII)Lo/xH;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/xC;Ljava/lang/String;)Lo/xH;
    .locals 4

    .line 48
    sget-object v2, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lo/xC;->ˎ()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    sget-object v2, Lo/xN;->ˎ:Ljava/nio/charset/Charset;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; charset=utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/xC;->ॱ(Ljava/lang/String;)Lo/xC;

    move-result-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 57
    invoke-static {p0, v3}, Lo/xH;->ˊ(Lo/xC;[B)Lo/xH;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/xC;Lo/yU;)Lo/xH;
    .locals 1

    .line 63
    new-instance v0, Lo/xH$4;

    invoke-direct {v0, p0, p1}, Lo/xH$4;-><init>(Lo/xC;Lo/yU;)V

    return-object v0
.end method

.method public static ˎ(Lo/xC;[BII)Lo/xH;
    .locals 6

    .line 86
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/xN;->ˊ(JJJ)V

    .line 88
    new-instance v0, Lo/xH$5;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/xH$5;-><init>(Lo/xC;I[BI)V

    return-object v0
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 37
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract ˏ()Lo/xC;
.end method

.method public abstract ॱ(Lo/yS;)V
.end method
