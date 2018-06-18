.class public final Lo/lY;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:[B

.field public static final ʼ:[Ljava/lang/String;

.field private static ʽ:I

.field public static final ˊ:[I

.field public static final ˋ:[D

.field public static final ˎ:[Z

.field public static final ˏ:[J

.field private static ͺ:I

.field public static final ॱ:[F

.field private static ॱˊ:I

.field private static ॱॱ:I

.field public static final ᐝ:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    sput v0, Lo/lY;->ʽ:I

    const/16 v0, 0xc

    sput v0, Lo/lY;->ॱॱ:I

    const/16 v0, 0x10

    sput v0, Lo/lY;->ͺ:I

    const/16 v0, 0x1a

    sput v0, Lo/lY;->ॱˊ:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/lY;->ˊ:[I

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lo/lY;->ˏ:[J

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lo/lY;->ॱ:[F

    const/4 v0, 0x0

    new-array v0, v0, [D

    sput-object v0, Lo/lY;->ˋ:[D

    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lo/lY;->ˎ:[Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/lY;->ʼ:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lo/lY;->ᐝ:[[B

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/lY;->ʻ:[B

    return-void
.end method

.method public static final ˎ(Lo/lR;I)I
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lo/lR;->ͺ()I

    move-result v2

    invoke-virtual {p0, p1}, Lo/lR;->ˎ(I)Z

    :goto_0
    invoke-virtual {p0}, Lo/lR;->ˏ()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo/lR;->ˎ(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1}, Lo/lR;->ˎ(II)V

    return v1
.end method
