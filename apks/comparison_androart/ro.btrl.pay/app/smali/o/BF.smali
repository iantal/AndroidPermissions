.class public final enum Lo/BF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/BF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/BF;

.field public static final enum ˋ:Lo/BF;

.field public static final enum ˎ:Lo/BF;

.field public static final enum ˏ:Lo/BF;

.field public static final enum ॱ:Lo/BF;

.field private static final synthetic ᐝ:[Lo/BF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lo/BF;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BF;->ˎ:Lo/BF;

    .line 60
    new-instance v0, Lo/BF;

    const-string v1, "ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/BF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BF;->ॱ:Lo/BF;

    .line 67
    new-instance v0, Lo/BF;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/BF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BF;->ˋ:Lo/BF;

    .line 74
    new-instance v0, Lo/BF;

    const-string v1, "NOT_NEGATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/BF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BF;->ˊ:Lo/BF;

    .line 83
    new-instance v0, Lo/BF;

    const-string v1, "EXCEEDS_PAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/BF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BF;->ˏ:Lo/BF;

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Lo/BF;

    sget-object v1, Lo/BF;->ˎ:Lo/BF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/BF;->ॱ:Lo/BF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/BF;->ˋ:Lo/BF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/BF;->ˊ:Lo/BF;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/BF;->ˏ:Lo/BF;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/BF;->ᐝ:[Lo/BF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BF;
    .locals 1

    .line 44
    const-class v0, Lo/BF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/BF;

    return-object v0
.end method

.method public static values()[Lo/BF;
    .locals 1

    .line 44
    sget-object v0, Lo/BF;->ᐝ:[Lo/BF;

    invoke-virtual {v0}, [Lo/BF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BF;

    return-object v0
.end method
