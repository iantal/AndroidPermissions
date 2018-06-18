.class public final enum Lo/ะ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0e30;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ะ;

.field public static final enum ˋ:Lo/ะ;

.field private static final synthetic ˎ:[Lo/ะ;

.field public static final enum ॱ:Lo/ะ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/ะ;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ะ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ะ;->ॱ:Lo/ะ;

    .line 6
    new-instance v0, Lo/ะ;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ะ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ะ;->ˊ:Lo/ะ;

    .line 7
    new-instance v0, Lo/ะ;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ะ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ะ;->ˋ:Lo/ะ;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ะ;

    sget-object v1, Lo/ะ;->ॱ:Lo/ะ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ะ;->ˊ:Lo/ะ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ะ;->ˋ:Lo/ะ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ะ;->ˎ:[Lo/ะ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ะ;
    .locals 1

    .line 4
    const-class v0, Lo/ะ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ะ;

    return-object v0
.end method

.method public static values()[Lo/ะ;
    .locals 1

    .line 4
    sget-object v0, Lo/ะ;->ˎ:[Lo/ะ;

    invoke-virtual {v0}, [Lo/ะ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ะ;

    return-object v0
.end method
