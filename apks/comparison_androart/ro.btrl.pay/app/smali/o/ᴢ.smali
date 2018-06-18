.class public final enum Lo/ᴢ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1d22;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ᴢ;

.field public static final enum ˋ:Lo/ᴢ;

.field public static final enum ˎ:Lo/ᴢ;

.field public static final enum ॱ:Lo/ᴢ;


# instance fields
.field private final ˏ:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lo/ᴢ;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lo/ᴢ;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo/ᴢ;->ˎ:Lo/ᴢ;

    .line 14
    new-instance v0, Lo/ᴢ;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lo/ᴢ;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo/ᴢ;->ॱ:Lo/ᴢ;

    .line 19
    new-instance v0, Lo/ᴢ;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3}, Lo/ᴢ;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo/ᴢ;->ˋ:Lo/ᴢ;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ᴢ;

    sget-object v1, Lo/ᴢ;->ˎ:Lo/ᴢ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᴢ;->ॱ:Lo/ᴢ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᴢ;->ˋ:Lo/ᴢ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ᴢ;->ˊ:[Lo/ᴢ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lo/ᴢ;->ˏ:F

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᴢ;
    .locals 1

    .line 6
    const-class v0, Lo/ᴢ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᴢ;

    return-object v0
.end method

.method public static values()[Lo/ᴢ;
    .locals 1

    .line 6
    sget-object v0, Lo/ᴢ;->ˊ:[Lo/ᴢ;

    invoke-virtual {v0}, [Lo/ᴢ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᴢ;

    return-object v0
.end method
