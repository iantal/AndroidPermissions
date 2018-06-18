.class public final enum Lo/sb;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/sb;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/sb;

.field public static final enum ˋ:Lo/sb;

.field public static final enum ˎ:Lo/sb;

.field private static final synthetic ॱ:[Lo/sb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lo/sb;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/sb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sb;->ˎ:Lo/sb;

    .line 35
    new-instance v0, Lo/sb;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/sb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sb;->ˋ:Lo/sb;

    .line 40
    new-instance v0, Lo/sb;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/sb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sb;->ˊ:Lo/sb;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lo/sb;

    sget-object v1, Lo/sb;->ˎ:Lo/sb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/sb;->ˋ:Lo/sb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/sb;->ˊ:Lo/sb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/sb;->ॱ:[Lo/sb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/sb;
    .locals 1

    .line 25
    const-class v0, Lo/sb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/sb;

    return-object v0
.end method

.method public static values()[Lo/sb;
    .locals 1

    .line 25
    sget-object v0, Lo/sb;->ॱ:[Lo/sb;

    invoke-virtual {v0}, [Lo/sb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/sb;

    return-object v0
.end method
