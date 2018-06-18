.class Lo/vO;
.super Lo/vP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vP;-><init>()V

    return-void
.end method

.method public static final ॱ(CCZ)Z
    .locals 4

    .line 39
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 42
    :cond_1
    move v1, p0

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 42
    move v1, p1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-ne v2, v3, :cond_2

    .line 42
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_2
    move v1, p0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .line 43
    move v1, p1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_3

    .line 43
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
