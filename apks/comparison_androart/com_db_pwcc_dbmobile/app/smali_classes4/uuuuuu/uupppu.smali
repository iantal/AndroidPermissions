.class public Luuuuuu/uupppu;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Luuuuuu/uupppu;->baaa0061a00610061aaa()I

    move-result v0

    invoke-static {}, Luuuuuu/uupppu;->b006100610061aa00610061aaa()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uupppu;->baaa0061a00610061aaa()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uupppu;->ba0061a0061a00610061aaa()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uupppu;->b0061aa0061a00610061aaa()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {}, Luuuuuu/uupppu;->baaa0061a00610061aaa()I

    move-result v0

    invoke-static {}, Luuuuuu/uupppu;->b006100610061aa00610061aaa()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uupppu;->baaa0061a00610061aaa()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uupppu;->ba0061a0061a00610061aaa()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uupppu;->b0061aa0061a00610061aaa()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-void
.end method

.method public static b006100610061aa00610061aaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061aa0061a00610061aaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba0061a0061a00610061aaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaa0061a00610061aaa()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method
