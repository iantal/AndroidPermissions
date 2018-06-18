.class final enum Lo/ｦ$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\uff66$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/ｦ$if;

.field public static final enum ʼ:Lo/ｦ$if;

.field public static final enum ʽ:Lo/ｦ$if;

.field public static final enum ˊ:Lo/ｦ$if;

.field public static final enum ˋ:Lo/ｦ$if;

.field public static final enum ˎ:Lo/ｦ$if;

.field public static final enum ˏ:Lo/ｦ$if;

.field public static final enum ॱ:Lo/ｦ$if;

.field public static final enum ॱॱ:Lo/ｦ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lo/ｦ$if;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ｦ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｦ$if;->ˏ:Lo/ｦ$if;

    .line 61
    new-instance v0, Lo/ｦ$if;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ｦ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｦ$if;->ˋ:Lo/ｦ$if;

    .line 65
    new-instance v0, Lo/ｦ$if;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ｦ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｦ$if;->ˎ:Lo/ｦ$if;

    .line 69
    new-instance v0, Lo/ｦ$if;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ｦ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｦ$if;->ॱ:Lo/ｦ$if;

    .line 73
    new-instance v0, Lo/ｦ$if;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/ｦ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｦ$if;->ˊ:Lo/ｦ$if;

    .line 77
    new-instance v0, Lo/ｦ$if;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ｦ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｦ$if;->ॱॱ:Lo/ｦ$if;

    .line 81
    new-instance v0, Lo/ｦ$if;

    const-string v1, "CLEARED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/ｦ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｦ$if;->ʼ:Lo/ｦ$if;

    .line 85
    new-instance v0, Lo/ｦ$if;

    const-string v1, "PAUSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/ｦ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｦ$if;->ʽ:Lo/ｦ$if;

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ˏ:Lo/ｦ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ｦ$if;->ˋ:Lo/ｦ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ｦ$if;->ˎ:Lo/ｦ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ｦ$if;->ॱ:Lo/ｦ$if;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ｦ$if;->ˊ:Lo/ｦ$if;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ｦ$if;->ॱॱ:Lo/ｦ$if;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/ｦ$if;->ʼ:Lo/ｦ$if;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/ｦ$if;->ʽ:Lo/ｦ$if;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/ｦ$if;->ʻ:[Lo/ｦ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ｦ$if;
    .locals 1

    .line 53
    const-class v0, Lo/ｦ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ｦ$if;

    return-object v0
.end method

.method public static values()[Lo/ｦ$if;
    .locals 1

    .line 53
    sget-object v0, Lo/ｦ$if;->ʻ:[Lo/ｦ$if;

    invoke-virtual {v0}, [Lo/ｦ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ｦ$if;

    return-object v0
.end method
