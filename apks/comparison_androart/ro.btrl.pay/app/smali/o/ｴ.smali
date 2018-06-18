.class public final enum Lo/ｴ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\uff74;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ｴ;

.field private static final synthetic ˋ:[Lo/ｴ;

.field public static final enum ˎ:Lo/ｴ;

.field public static final enum ˏ:Lo/ｴ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lo/ｴ;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ｴ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｴ;->ˏ:Lo/ｴ;

    .line 16
    new-instance v0, Lo/ｴ;

    const-string v1, "TRANSFORMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ｴ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｴ;->ˎ:Lo/ｴ;

    .line 21
    new-instance v0, Lo/ｴ;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ｴ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｴ;->ˊ:Lo/ｴ;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ｴ;

    sget-object v1, Lo/ｴ;->ˏ:Lo/ｴ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ｴ;->ˎ:Lo/ｴ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ｴ;->ˊ:Lo/ｴ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ｴ;->ˋ:[Lo/ｴ;

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

.method public static valueOf(Ljava/lang/String;)Lo/ｴ;
    .locals 1

    .line 6
    const-class v0, Lo/ｴ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ｴ;

    return-object v0
.end method

.method public static values()[Lo/ｴ;
    .locals 1

    .line 6
    sget-object v0, Lo/ｴ;->ˋ:[Lo/ｴ;

    invoke-virtual {v0}, [Lo/ｴ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ｴ;

    return-object v0
.end method
