.class public Lo/ve;
.super Lo/vc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vc;-><init>()V

    return-void
.end method

.method public static final ˎ(I)I
    .locals 1

    .line 135
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 136
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 138
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 139
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    .line 141
    :cond_1
    const v0, 0x7fffffff

    return v0
.end method
