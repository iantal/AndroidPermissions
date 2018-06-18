.class public final enum Lo/ul;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ul;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/ul;

.field public static final enum ˎ:Lo/ul;

.field public static final enum ˏ:Lo/ul;

.field public static final enum ॱ:Lo/ul;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lo/ul;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ul;->ˏ:Lo/ul;

    .line 23
    new-instance v0, Lo/ul;

    const-string v1, "BOUNDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ul;->ˎ:Lo/ul;

    .line 25
    new-instance v0, Lo/ul;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ul;->ॱ:Lo/ul;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ul;

    sget-object v1, Lo/ul;->ˏ:Lo/ul;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ul;->ˎ:Lo/ul;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ul;->ॱ:Lo/ul;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ul;->ˋ:[Lo/ul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ul;
    .locals 1

    .line 19
    const-class v0, Lo/ul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ul;

    return-object v0
.end method

.method public static values()[Lo/ul;
    .locals 1

    .line 19
    sget-object v0, Lo/ul;->ˋ:[Lo/ul;

    invoke-virtual {v0}, [Lo/ul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ul;

    return-object v0
.end method
