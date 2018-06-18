.class public final enum Lo/ᴈ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1d08;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ᴈ;

.field private static final synthetic ˋ:[Lo/ᴈ;

.field public static final enum ˎ:Lo/ᴈ;

.field public static final enum ˏ:Lo/ᴈ;

.field public static final enum ॱ:Lo/ᴈ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lo/ᴈ;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᴈ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᴈ;->ˎ:Lo/ᴈ;

    .line 10
    new-instance v0, Lo/ᴈ;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᴈ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᴈ;->ˏ:Lo/ᴈ;

    .line 11
    new-instance v0, Lo/ᴈ;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᴈ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᴈ;->ॱ:Lo/ᴈ;

    .line 12
    new-instance v0, Lo/ᴈ;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ᴈ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᴈ;->ˊ:Lo/ᴈ;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ᴈ;

    sget-object v1, Lo/ᴈ;->ˎ:Lo/ᴈ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᴈ;->ˏ:Lo/ᴈ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᴈ;->ॱ:Lo/ᴈ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᴈ;->ˊ:Lo/ᴈ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ᴈ;->ˋ:[Lo/ᴈ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᴈ;
    .locals 1

    .line 8
    const-class v0, Lo/ᴈ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᴈ;

    return-object v0
.end method

.method public static values()[Lo/ᴈ;
    .locals 1

    .line 8
    sget-object v0, Lo/ᴈ;->ˋ:[Lo/ᴈ;

    invoke-virtual {v0}, [Lo/ᴈ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᴈ;

    return-object v0
.end method
