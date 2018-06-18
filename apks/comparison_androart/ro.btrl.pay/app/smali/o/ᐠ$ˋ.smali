.class public final enum Lo/ᐠ$ˋ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1420$\u02cb;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/ᐠ$ˋ;

.field public static final enum ˊ:Lo/ᐠ$ˋ;

.field public static final enum ˋ:Lo/ᐠ$ˋ;

.field public static final enum ˎ:Lo/ᐠ$ˋ;

.field public static final enum ˏ:Lo/ᐠ$ˋ;

.field public static final enum ॱ:Lo/ᐠ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lo/ᐠ$ˋ;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᐠ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐠ$ˋ;->ˎ:Lo/ᐠ$ˋ;

    .line 64
    new-instance v0, Lo/ᐠ$ˋ;

    const-string v1, "CONSTANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᐠ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐠ$ˋ;->ˊ:Lo/ᐠ$ˋ;

    .line 68
    new-instance v0, Lo/ᐠ$ˋ;

    const-string v1, "SLACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᐠ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐠ$ˋ;->ॱ:Lo/ᐠ$ˋ;

    .line 72
    new-instance v0, Lo/ᐠ$ˋ;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ᐠ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐠ$ˋ;->ˋ:Lo/ᐠ$ˋ;

    .line 76
    new-instance v0, Lo/ᐠ$ˋ;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/ᐠ$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐠ$ˋ;->ˏ:Lo/ᐠ$ˋ;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ᐠ$ˋ;

    sget-object v1, Lo/ᐠ$ˋ;->ˎ:Lo/ᐠ$ˋ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐠ$ˋ;->ˊ:Lo/ᐠ$ˋ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐠ$ˋ;->ॱ:Lo/ᐠ$ˋ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐠ$ˋ;->ˋ:Lo/ᐠ$ˋ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐠ$ˋ;->ˏ:Lo/ᐠ$ˋ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/ᐠ$ˋ;->ʽ:[Lo/ᐠ$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᐠ$ˋ;
    .locals 1

    .line 56
    const-class v0, Lo/ᐠ$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᐠ$ˋ;

    return-object v0
.end method

.method public static values()[Lo/ᐠ$ˋ;
    .locals 1

    .line 56
    sget-object v0, Lo/ᐠ$ˋ;->ʽ:[Lo/ᐠ$ˋ;

    invoke-virtual {v0}, [Lo/ᐠ$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᐠ$ˋ;

    return-object v0
.end method
