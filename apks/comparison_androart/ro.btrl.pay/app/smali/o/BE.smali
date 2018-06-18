.class public final enum Lo/BE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/BE;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/BE;

.field public static final enum ˎ:Lo/BE;

.field private static final synthetic ˏ:[Lo/BE;

.field public static final enum ॱ:Lo/BE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Lo/BE;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BE;->ॱ:Lo/BE;

    .line 71
    new-instance v0, Lo/BE;

    const-string v1, "SMART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/BE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BE;->ˊ:Lo/BE;

    .line 82
    new-instance v0, Lo/BE;

    const-string v1, "LENIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/BE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BE;->ˎ:Lo/BE;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lo/BE;

    sget-object v1, Lo/BE;->ॱ:Lo/BE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/BE;->ˊ:Lo/BE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/BE;->ˎ:Lo/BE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/BE;->ˏ:[Lo/BE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BE;
    .locals 1

    .line 45
    const-class v0, Lo/BE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/BE;

    return-object v0
.end method

.method public static values()[Lo/BE;
    .locals 1

    .line 45
    sget-object v0, Lo/BE;->ˏ:[Lo/BE;

    invoke-virtual {v0}, [Lo/BE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BE;

    return-object v0
.end method
