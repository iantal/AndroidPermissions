.class Lo/ও$iF;
.super Lo/ও;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ও;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lo/ও;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(IIII)Lo/ও$aux;
    .locals 1

    .line 159
    sget-object v0, Lo/ও$aux;->ˋ:Lo/ও$aux;

    return-object v0
.end method

.method public ॱ(IIII)F
    .locals 3

    .line 152
    div-int v0, p2, p4

    div-int v1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 153
    if-nez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :goto_0
    return v0
.end method
