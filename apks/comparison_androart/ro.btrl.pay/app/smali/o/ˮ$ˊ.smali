.class public final enum Lo/ˮ$ˊ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u02ee$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ˮ$ˊ;

.field public static final enum ˋ:Lo/ˮ$ˊ;

.field public static final enum ˎ:Lo/ˮ$ˊ;

.field public static final enum ˏ:Lo/ˮ$ˊ;

.field private static final synthetic ॱ:[Lo/ˮ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    new-instance v0, Lo/ˮ$ˊ;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ˮ$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˮ$ˊ;->ˏ:Lo/ˮ$ˊ;

    new-instance v0, Lo/ˮ$ˊ;

    const-string v1, "WRAP_CONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ˮ$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˮ$ˊ;->ˎ:Lo/ˮ$ˊ;

    new-instance v0, Lo/ˮ$ˊ;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ˮ$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˮ$ˊ;->ˊ:Lo/ˮ$ˊ;

    new-instance v0, Lo/ˮ$ˊ;

    const-string v1, "MATCH_PARENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ˮ$ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ˮ$ˊ;->ˋ:Lo/ˮ$ˊ;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ˮ$ˊ;

    sget-object v1, Lo/ˮ$ˊ;->ˏ:Lo/ˮ$ˊ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ˮ$ˊ;->ˎ:Lo/ˮ$ˊ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ˮ$ˊ;->ˊ:Lo/ˮ$ˊ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ˮ$ˊ;->ˋ:Lo/ˮ$ˊ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ˮ$ˊ;->ॱ:[Lo/ˮ$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ˮ$ˊ;
    .locals 1

    .line 82
    const-class v0, Lo/ˮ$ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ˮ$ˊ;

    return-object v0
.end method

.method public static values()[Lo/ˮ$ˊ;
    .locals 1

    .line 82
    sget-object v0, Lo/ˮ$ˊ;->ॱ:[Lo/ˮ$ˊ;

    invoke-virtual {v0}, [Lo/ˮ$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ˮ$ˊ;

    return-object v0
.end method
