.class public final enum Lo/ｺ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\uff7a;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ｺ;

.field public static final ˋ:Lo/ｺ;

.field private static final synthetic ˎ:[Lo/ｺ;

.field public static final enum ˏ:Lo/ｺ;

.field public static final enum ॱ:Lo/ｺ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lo/ｺ;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ｺ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｺ;->ˊ:Lo/ｺ;

    .line 36
    new-instance v0, Lo/ｺ;

    const-string v1, "PREFER_ARGB_8888_DISALLOW_HARDWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ｺ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｺ;->ॱ:Lo/ｺ;

    .line 49
    new-instance v0, Lo/ｺ;

    const-string v1, "PREFER_RGB_565"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ｺ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ｺ;->ˏ:Lo/ｺ;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ｺ;

    sget-object v1, Lo/ｺ;->ˊ:Lo/ｺ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ｺ;->ॱ:Lo/ｺ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ｺ;->ˏ:Lo/ｺ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ｺ;->ˎ:[Lo/ｺ;

    .line 54
    sget-object v0, Lo/ｺ;->ॱ:Lo/ｺ;

    sput-object v0, Lo/ｺ;->ˋ:Lo/ｺ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ｺ;
    .locals 1

    .line 12
    const-class v0, Lo/ｺ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ｺ;

    return-object v0
.end method

.method public static values()[Lo/ｺ;
    .locals 1

    .line 12
    sget-object v0, Lo/ｺ;->ˎ:[Lo/ｺ;

    invoke-virtual {v0}, [Lo/ｺ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ｺ;

    return-object v0
.end method
