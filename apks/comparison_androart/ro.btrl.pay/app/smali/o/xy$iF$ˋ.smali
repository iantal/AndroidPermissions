.class final enum Lo/xy$iF$ˋ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xy$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/xy$iF$\u02cb;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/xy$iF$ˋ;

.field public static final enum ˊ:Lo/xy$iF$ˋ;

.field public static final enum ˋ:Lo/xy$iF$ˋ;

.field public static final enum ˎ:Lo/xy$iF$ˋ;

.field public static final enum ˏ:Lo/xy$iF$ˋ;

.field public static final enum ॱ:Lo/xy$iF$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1313
    new-instance v0, Lo/xy$iF$ˋ;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xy$iF$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xy$iF$ˋ;->ॱ:Lo/xy$iF$ˋ;

    .line 1314
    new-instance v0, Lo/xy$iF$ˋ;

    const-string v1, "MISSING_SCHEME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/xy$iF$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xy$iF$ˋ;->ˊ:Lo/xy$iF$ˋ;

    .line 1315
    new-instance v0, Lo/xy$iF$ˋ;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/xy$iF$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xy$iF$ˋ;->ˏ:Lo/xy$iF$ˋ;

    .line 1316
    new-instance v0, Lo/xy$iF$ˋ;

    const-string v1, "INVALID_PORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/xy$iF$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xy$iF$ˋ;->ˋ:Lo/xy$iF$ˋ;

    .line 1317
    new-instance v0, Lo/xy$iF$ˋ;

    const-string v1, "INVALID_HOST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/xy$iF$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/xy$iF$ˋ;->ˎ:Lo/xy$iF$ˋ;

    .line 1312
    const/4 v0, 0x5

    new-array v0, v0, [Lo/xy$iF$ˋ;

    sget-object v1, Lo/xy$iF$ˋ;->ॱ:Lo/xy$iF$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/xy$iF$ˋ;->ˊ:Lo/xy$iF$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/xy$iF$ˋ;->ˏ:Lo/xy$iF$ˋ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/xy$iF$ˋ;->ˋ:Lo/xy$iF$ˋ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/xy$iF$ˋ;->ˎ:Lo/xy$iF$ˋ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/xy$iF$ˋ;->ʼ:[Lo/xy$iF$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/xy$iF$ˋ;
    .locals 1

    .line 1312
    const-class v0, Lo/xy$iF$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/xy$iF$ˋ;

    return-object v0
.end method

.method public static values()[Lo/xy$iF$ˋ;
    .locals 1

    .line 1312
    sget-object v0, Lo/xy$iF$ˋ;->ʼ:[Lo/xy$iF$ˋ;

    invoke-virtual {v0}, [Lo/xy$iF$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/xy$iF$ˋ;

    return-object v0
.end method
