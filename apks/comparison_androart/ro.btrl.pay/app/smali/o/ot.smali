.class final Lo/ot;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/nR<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/reflect/Type;

.field private final ˏ:Lo/nw;

.field private final ॱ:Lo/nR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nR<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/nw;Lo/nR;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nw;Lo/nR<TT;>;Ljava/lang/reflect/Type;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/nR;-><init>()V

    .line 34
    iput-object p1, p0, Lo/ot;->ˏ:Lo/nw;

    .line 35
    iput-object p2, p0, Lo/ot;->ॱ:Lo/nR;

    .line 36
    iput-object p3, p0, Lo/ot;->ˊ:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method

.method private ˏ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 76
    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 80
    :cond_1
    return-object p1
.end method


# virtual methods
.method public ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ov;)TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/ot;->ॱ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oC;TT;)V"
        }
    .end annotation

    .line 53
    iget-object v2, p0, Lo/ot;->ॱ:Lo/nR;

    .line 54
    iget-object v0, p0, Lo/ot;->ˊ:Ljava/lang/reflect/Type;

    invoke-direct {p0, v0, p2}, Lo/ot;->ˏ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 55
    iget-object v0, p0, Lo/ot;->ˊ:Ljava/lang/reflect/Type;

    if-eq v3, v0, :cond_2

    .line 56
    iget-object v0, p0, Lo/ot;->ˏ:Lo/nw;

    invoke-static {v3}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v4

    .line 57
    instance-of v0, v4, Lo/or$iF;

    if-nez v0, :cond_0

    .line 59
    move-object v2, v4

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lo/ot;->ॱ:Lo/nR;

    instance-of v0, v0, Lo/or$iF;

    if-nez v0, :cond_1

    .line 63
    iget-object v2, p0, Lo/ot;->ॱ:Lo/nR;

    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v4

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v2, p1, p2}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 70
    return-void
.end method
