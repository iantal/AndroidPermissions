.class public Luuuuuu/pppppu;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/bmmbbb;


# static fields
.field public static b00750075u0075uuu00750075:I = 0x41

.field public static b0075u00750075uuu00750075:I = 0x1

.field public static bu007500750075uuu00750075:I = 0x2

.field public static buu00750075uuu00750075:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061aa006100610061aaa()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static ba0061aa006100610061aaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public baa0061a006100610061aaa()I
    .locals 3

    const/16 v0, 0x2c04

    sget v1, Luuuuuu/pppppu;->b00750075u0075uuu00750075:I

    sget v2, Luuuuuu/pppppu;->b0075u00750075uuu00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pppppu;->b00750075u0075uuu00750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppppu;->bu007500750075uuu00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pppppu;->buu00750075uuu00750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Luuuuuu/pppppu;->b00750075u0075uuu00750075:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/pppppu;->buu00750075uuu00750075:I

    sget v1, Luuuuuu/pppppu;->b00750075u0075uuu00750075:I

    sget v2, Luuuuuu/pppppu;->b0075u00750075uuu00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pppppu;->b00750075u0075uuu00750075:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pppppu;->ba0061aa006100610061aaa()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pppppu;->buu00750075uuu00750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Luuuuuu/pppppu;->b00750075u0075uuu00750075:I

    invoke-static {}, Luuuuuu/pppppu;->b00610061aa006100610061aaa()I

    move-result v1

    sput v1, Luuuuuu/pppppu;->buu00750075uuu00750075:I

    :cond_0
    return v0
.end method
