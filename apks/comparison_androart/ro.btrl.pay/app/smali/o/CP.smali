.class public final Lo/CP;
.super Lo/Cy$iF;
.source ""


# instance fields
.field private final ˎ:Lo/nw;


# direct methods
.method private constructor <init>(Lo/nw;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/Cy$iF;-><init>()V

    .line 58
    iput-object p1, p0, Lo/CP;->ˎ:Lo/nw;

    .line 59
    return-void
.end method

.method public static ˊ(Lo/nw;)Lo/CP;
    .locals 2

    .line 51
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v0, Lo/CP;

    invoke-direct {v0, p0}, Lo/CP;-><init>(Lo/nw;)V

    return-object v0
.end method

.method public static ॱ()Lo/CP;
    .locals 1

    .line 42
    new-instance v0, Lo/nw;

    invoke-direct {v0}, Lo/nw;-><init>()V

    invoke-static {v0}, Lo/CP;->ˊ(Lo/nw;)Lo/CP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy<Lo/xF;*>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/CP;->ˎ:Lo/nw;

    invoke-static {p1}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v2

    .line 65
    new-instance v0, Lo/CU;

    iget-object v1, p0, Lo/CP;->ˎ:Lo/nw;

    invoke-direct {v0, v1, v2}, Lo/CU;-><init>(Lo/nw;Lo/nR;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy<*Lo/xH;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/CP;->ˎ:Lo/nw;

    invoke-static {p1}, Lo/ox;->ˎ(Ljava/lang/reflect/Type;)Lo/ox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nw;->ˎ(Lo/ox;)Lo/nR;

    move-result-object v2

    .line 72
    new-instance v0, Lo/CX;

    iget-object v1, p0, Lo/CP;->ˎ:Lo/nw;

    invoke-direct {v0, v1, v2}, Lo/CX;-><init>(Lo/nw;Lo/nR;)V

    return-object v0
.end method
