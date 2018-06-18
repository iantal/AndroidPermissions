.class public abstract Lo/sr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo/sr;->ˊ:I

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()I
    .locals 1

    .line 138
    sget v0, Lo/sr;->ˊ:I

    return v0
.end method


# virtual methods
.method public final ˊ()Lo/sr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/sr<TT;>;"
        }
    .end annotation

    .line 10444
    new-instance v0, Lo/tx;

    invoke-direct {v0, p0}, Lo/tx;-><init>(Lo/sr;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sr;)Lo/sr;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/sr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/sr<TT;>;"
        }
    .end annotation

    .line 10132
    invoke-static {}, Lo/sr;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/sr;->ॱ(IZZ)Lo/sr;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/sr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/sr<TT;>;"
        }
    .end annotation

    .line 10383
    new-instance v0, Lo/tu;

    invoke-direct {v0, p0}, Lo/tu;-><init>(Lo/sr;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sr;)Lo/sr;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(IZZ)Lo/sr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)Lo/sr<TT;>;"
        }
    .end annotation

    .line 10249
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lo/te;->ˊ(ILjava/lang/String;)I

    .line 10250
    new-instance v0, Lo/tw;

    sget-object v5, Lo/td;->ˊ:Lo/sR;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lo/tw;-><init>(Lo/sr;IZZLo/sR;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sr;)Lo/sr;

    move-result-object v0

    return-object v0
.end method
