.class final Lo/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˊ:I

.field static final ˋ:I

.field static final ˎ:I

.field static final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 156
    .line 157
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/f;->ˋ(II)I

    move-result v0

    sput v0, Lo/f;->ˋ:I

    .line 158
    .line 159
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/f;->ˋ(II)I

    move-result v0

    sput v0, Lo/f;->ˏ:I

    .line 160
    .line 161
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/f;->ˋ(II)I

    move-result v0

    sput v0, Lo/f;->ˎ:I

    .line 162
    .line 163
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/f;->ˋ(II)I

    move-result v0

    sput v0, Lo/f;->ˊ:I

    .line 162
    return-void
.end method

.method static ˋ(II)I
    .locals 1

    .line 71
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
