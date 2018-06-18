.class Lo/ও$ˊ;
.super Lo/ও;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ও;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lo/ও;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(IIII)Lo/ও$aux;
    .locals 1

    .line 220
    sget-object v0, Lo/ও$aux;->ˋ:Lo/ও$aux;

    return-object v0
.end method

.method public ॱ(IIII)F
    .locals 2

    .line 213
    sget-object v0, Lo/ও$ˊ;->ˋ:Lo/ও;

    .line 214
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ও;->ॱ(IIII)F

    move-result v0

    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
