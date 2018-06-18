.class public abstract Lo/ｹ;
.super Lo/ｒ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:Ljava/lang/Object;>Lo/\uff52<TZ;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    invoke-direct {p0, v0, v1}, Lo/ｹ;-><init>(II)V

    .line 40
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/ｒ;-><init>()V

    .line 52
    iput p1, p0, Lo/ｹ;->ˊ:I

    .line 53
    iput p2, p0, Lo/ｹ;->ˏ:I

    .line 54
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ｳ;)V
    .locals 3

    .line 63
    iget v0, p0, Lo/ｹ;->ˊ:I

    iget v1, p0, Lo/ｹ;->ˏ:I

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ｹ;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ｹ;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget v0, p0, Lo/ｹ;->ˊ:I

    iget v1, p0, Lo/ｹ;->ˏ:I

    invoke-interface {p1, v0, v1}, Lo/ｳ;->ˋ(II)V

    .line 70
    return-void
.end method

.method public ˏ(Lo/ｳ;)V
    .locals 0

    .line 75
    return-void
.end method
