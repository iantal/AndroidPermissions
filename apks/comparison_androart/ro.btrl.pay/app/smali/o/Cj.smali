.class public final enum Lo/Cj;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Cj;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/Cj;

.field public static final enum ʻॱ:Lo/Cj;

.field public static final enum ʼ:Lo/Cj;

.field public static final enum ʽ:Lo/Cj;

.field public static final enum ʾ:Lo/Cj;

.field private static final synthetic ʿ:[Lo/Cj;

.field public static final enum ˊ:Lo/Cj;

.field public static final enum ˊॱ:Lo/Cj;

.field public static final enum ˋ:Lo/Cj;

.field public static final enum ˋॱ:Lo/Cj;

.field public static final enum ˎ:Lo/Cj;

.field public static final enum ˏ:Lo/Cj;

.field public static final enum ˏॱ:Lo/Cj;

.field public static final enum ͺ:Lo/Cj;

.field public static final enum ॱ:Lo/Cj;

.field public static final enum ॱˊ:Lo/Cj;

.field public static final enum ॱˋ:Lo/Cj;

.field public static final enum ॱˎ:Lo/Cj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ॱॱ:Lo/Cj;

.field public static final enum ॱᐝ:Lo/Cj;

.field public static final enum ᐝ:Lo/Cj;

.field public static final enum ᐝॱ:Lo/Cj;


# instance fields
.field ʼॱ:I

.field public final ˈ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lo/Cj;

    const-string v1, "NO_ERROR"

    const-string v2, "No error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ॱ:Lo/Cj;

    .line 22
    new-instance v0, Lo/Cj;

    const-string v1, "OPEN_FAILED"

    const-string v2, "Failed to open given input"

    const/4 v3, 0x1

    const/16 v4, 0x65

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ˎ:Lo/Cj;

    .line 26
    new-instance v0, Lo/Cj;

    const-string v1, "READ_FAILED"

    const-string v2, "Failed to read from given input"

    const/4 v3, 0x2

    const/16 v4, 0x66

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ˋ:Lo/Cj;

    .line 30
    new-instance v0, Lo/Cj;

    const-string v1, "NOT_GIF_FILE"

    const-string v2, "Data is not in GIF format"

    const/4 v3, 0x3

    const/16 v4, 0x67

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ˏ:Lo/Cj;

    .line 34
    new-instance v0, Lo/Cj;

    const-string v1, "NO_SCRN_DSCR"

    const-string v2, "No screen descriptor detected"

    const/4 v3, 0x4

    const/16 v4, 0x68

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ˊ:Lo/Cj;

    .line 38
    new-instance v0, Lo/Cj;

    const-string v1, "NO_IMAG_DSCR"

    const-string v2, "No image descriptor detected"

    const/4 v3, 0x5

    const/16 v4, 0x69

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ʽ:Lo/Cj;

    .line 42
    new-instance v0, Lo/Cj;

    const-string v1, "NO_COLOR_MAP"

    const-string v2, "Neither global nor local color map found"

    const/4 v3, 0x6

    const/16 v4, 0x6a

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ॱॱ:Lo/Cj;

    .line 46
    new-instance v0, Lo/Cj;

    const-string v1, "WRONG_RECORD"

    const-string v2, "Wrong record type detected"

    const/4 v3, 0x7

    const/16 v4, 0x6b

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ᐝ:Lo/Cj;

    .line 50
    new-instance v0, Lo/Cj;

    const-string v1, "DATA_TOO_BIG"

    const-string v2, "Number of pixels bigger than width * height"

    const/16 v3, 0x8

    const/16 v4, 0x6c

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ʼ:Lo/Cj;

    .line 54
    new-instance v0, Lo/Cj;

    const-string v1, "NOT_ENOUGH_MEM"

    const-string v2, "Failed to allocate required memory"

    const/16 v3, 0x9

    const/16 v4, 0x6d

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ʻ:Lo/Cj;

    .line 58
    new-instance v0, Lo/Cj;

    const-string v1, "CLOSE_FAILED"

    const-string v2, "Failed to close given input"

    const/16 v3, 0xa

    const/16 v4, 0x6e

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ͺ:Lo/Cj;

    .line 62
    new-instance v0, Lo/Cj;

    const-string v1, "NOT_READABLE"

    const-string v2, "Given file was not opened for read"

    const/16 v3, 0xb

    const/16 v4, 0x6f

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ˏॱ:Lo/Cj;

    .line 66
    new-instance v0, Lo/Cj;

    const-string v1, "IMAGE_DEFECT"

    const-string v2, "Image is defective, decoding aborted"

    const/16 v3, 0xc

    const/16 v4, 0x70

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ˋॱ:Lo/Cj;

    .line 71
    new-instance v0, Lo/Cj;

    const-string v1, "EOF_TOO_SOON"

    const-string v2, "Image EOF detected before image complete"

    const/16 v3, 0xd

    const/16 v4, 0x71

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ˊॱ:Lo/Cj;

    .line 75
    new-instance v0, Lo/Cj;

    const-string v1, "NO_FRAMES"

    const-string v2, "No frames found, at least one frame required"

    const/16 v3, 0xe

    const/16 v4, 0x3e8

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ॱˊ:Lo/Cj;

    .line 79
    new-instance v0, Lo/Cj;

    const-string v1, "INVALID_SCR_DIMS"

    const-string v2, "Invalid screen size, dimensions must be positive"

    const/16 v3, 0xf

    const/16 v4, 0x3e9

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ॱˋ:Lo/Cj;

    .line 85
    new-instance v0, Lo/Cj;

    const-string v1, "INVALID_IMG_DIMS"

    const-string v2, "Invalid image size, dimensions must be positive"

    const/16 v3, 0x10

    const/16 v4, 0x3ea

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ॱˎ:Lo/Cj;

    .line 91
    new-instance v0, Lo/Cj;

    const-string v1, "IMG_NOT_CONFINED"

    const-string v2, "Image size exceeds screen size"

    const/16 v3, 0x11

    const/16 v4, 0x3eb

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ʻॱ:Lo/Cj;

    .line 95
    new-instance v0, Lo/Cj;

    const-string v1, "REWIND_FAILED"

    const-string v2, "Input source rewind failed, animation stopped"

    const/16 v3, 0x12

    const/16 v4, 0x3ec

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ᐝॱ:Lo/Cj;

    .line 99
    new-instance v0, Lo/Cj;

    const-string v1, "INVALID_BYTE_BUFFER"

    const-string v2, "Invalid and/or indirect byte buffer specified"

    const/16 v3, 0x13

    const/16 v4, 0x3ed

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ॱᐝ:Lo/Cj;

    .line 103
    new-instance v0, Lo/Cj;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown error"

    const/16 v3, 0x14

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lo/Cj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/Cj;->ʾ:Lo/Cj;

    .line 13
    const/16 v0, 0x15

    new-array v0, v0, [Lo/Cj;

    sget-object v1, Lo/Cj;->ॱ:Lo/Cj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ˎ:Lo/Cj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ˋ:Lo/Cj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ˏ:Lo/Cj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ˊ:Lo/Cj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ʽ:Lo/Cj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ॱॱ:Lo/Cj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ᐝ:Lo/Cj;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ʼ:Lo/Cj;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ʻ:Lo/Cj;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ͺ:Lo/Cj;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ˏॱ:Lo/Cj;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ˋॱ:Lo/Cj;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ˊॱ:Lo/Cj;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ॱˊ:Lo/Cj;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ॱˋ:Lo/Cj;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ॱˎ:Lo/Cj;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ʻॱ:Lo/Cj;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ᐝॱ:Lo/Cj;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ॱᐝ:Lo/Cj;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lo/Cj;->ʾ:Lo/Cj;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lo/Cj;->ʿ:[Lo/Cj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lo/Cj;->ʼॱ:I

    .line 113
    iput-object p4, p0, Lo/Cj;->ˈ:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Cj;
    .locals 1

    .line 13
    const-class v0, Lo/Cj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Cj;

    return-object v0
.end method

.method public static values()[Lo/Cj;
    .locals 1

    .line 13
    sget-object v0, Lo/Cj;->ʿ:[Lo/Cj;

    invoke-virtual {v0}, [Lo/Cj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Cj;

    return-object v0
.end method

.method public static ˎ(I)Lo/Cj;
    .locals 5

    .line 117
    invoke-static {}, Lo/Cj;->values()[Lo/Cj;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 118
    iget v0, v4, Lo/Cj;->ʼॱ:I

    if-ne v0, p0, :cond_0

    .line 119
    return-object v4

    .line 117
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_1
    sget-object v1, Lo/Cj;->ʾ:Lo/Cj;

    .line 122
    iput p0, v1, Lo/Cj;->ʼॱ:I

    .line 123
    return-object v1
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 5

    .line 134
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "GifError %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/Cj;->ʼॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Cj;->ˈ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
