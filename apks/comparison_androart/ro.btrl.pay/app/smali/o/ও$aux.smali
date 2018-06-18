.class public final enum Lo/ও$aux;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ও;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0993$aux;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/ও$aux;

.field private static final synthetic ˎ:[Lo/ও$aux;

.field public static final enum ॱ:Lo/ও$aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 233
    new-instance v0, Lo/ও$aux;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ও$aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ও$aux;->ॱ:Lo/ও$aux;

    .line 238
    new-instance v0, Lo/ও$aux;

    const-string v1, "QUALITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ও$aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ও$aux;->ˋ:Lo/ও$aux;

    .line 228
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ও$aux;

    sget-object v1, Lo/ও$aux;->ॱ:Lo/ও$aux;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ও$aux;->ˋ:Lo/ও$aux;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ও$aux;->ˎ:[Lo/ও$aux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ও$aux;
    .locals 1

    .line 228
    const-class v0, Lo/ও$aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ও$aux;

    return-object v0
.end method

.method public static values()[Lo/ও$aux;
    .locals 1

    .line 228
    sget-object v0, Lo/ও$aux;->ˎ:[Lo/ও$aux;

    invoke-virtual {v0}, [Lo/ও$aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ও$aux;

    return-object v0
.end method
