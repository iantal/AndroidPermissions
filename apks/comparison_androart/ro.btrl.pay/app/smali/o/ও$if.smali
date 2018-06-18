.class Lo/ও$if;
.super Lo/ও;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ও;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lo/ও;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(IIII)Lo/ও$aux;
    .locals 1

    .line 140
    sget-object v0, Lo/ও$aux;->ˋ:Lo/ও$aux;

    return-object v0
.end method

.method public ॱ(IIII)F
    .locals 4

    .line 132
    int-to-float v0, p3

    int-to-float v1, p1

    div-float v2, v0, v1

    .line 133
    int-to-float v0, p4

    int-to-float v1, p2

    div-float v3, v0, v1

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method
