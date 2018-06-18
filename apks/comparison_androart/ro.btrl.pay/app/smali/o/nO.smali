.class public abstract enum Lo/nO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/nO;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/nO;

.field private static final synthetic ˋ:[Lo/nO;

.field public static final enum ˏ:Lo/nO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lo/nO$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nO$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nO;->ˊ:Lo/nO;

    .line 45
    new-instance v0, Lo/nO$5;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/nO$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nO;->ˏ:Lo/nO;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lo/nO;

    sget-object v1, Lo/nO;->ˊ:Lo/nO;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/nO;->ˏ:Lo/nO;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/nO;->ˋ:[Lo/nO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/nO$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/nO;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nO;
    .locals 1

    .line 27
    const-class v0, Lo/nO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/nO;

    return-object v0
.end method

.method public static values()[Lo/nO;
    .locals 1

    .line 27
    sget-object v0, Lo/nO;->ˋ:[Lo/nO;

    invoke-virtual {v0}, [Lo/nO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nO;

    return-object v0
.end method
