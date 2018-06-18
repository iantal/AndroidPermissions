.class public final enum Lo/ｬ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\uff6c;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ｬ;

.field public static final enum ˋ:Lo/ｬ;

.field public static final enum ˎ:Lo/ｬ;

.field public static final enum ˏ:Lo/ｬ;

.field public static final enum ॱ:Lo/ｬ;

.field private static final synthetic ॱॱ:[Lo/ｬ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lo/ｬ;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ｬ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    .line 15
    new-instance v0, Lo/ｬ;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ｬ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｬ;->ॱ:Lo/ｬ;

    .line 19
    new-instance v0, Lo/ｬ;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ｬ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｬ;->ˊ:Lo/ｬ;

    .line 23
    new-instance v0, Lo/ｬ;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ｬ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｬ;->ˎ:Lo/ｬ;

    .line 27
    new-instance v0, Lo/ｬ;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/ｬ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｬ;->ˋ:Lo/ｬ;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ｬ;

    sget-object v1, Lo/ｬ;->ˏ:Lo/ｬ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ｬ;->ॱ:Lo/ｬ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ｬ;->ˊ:Lo/ｬ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ｬ;->ˎ:Lo/ｬ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ｬ;->ˋ:Lo/ｬ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/ｬ;->ॱॱ:[Lo/ｬ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ｬ;
    .locals 1

    .line 6
    const-class v0, Lo/ｬ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ｬ;

    return-object v0
.end method

.method public static values()[Lo/ｬ;
    .locals 1

    .line 6
    sget-object v0, Lo/ｬ;->ॱॱ:[Lo/ｬ;

    invoke-virtual {v0}, [Lo/ｬ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ｬ;

    return-object v0
.end method
