.class public final enum Lo/ᐳ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1433;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/ᐳ;

.field private static final synthetic ˎ:[Lo/ᐳ;

.field public static final enum ॱ:Lo/ᐳ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/ᐳ;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᐳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐳ;->ॱ:Lo/ᐳ;

    .line 6
    new-instance v0, Lo/ᐳ;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᐳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐳ;->ˋ:Lo/ᐳ;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ᐳ;

    sget-object v1, Lo/ᐳ;->ॱ:Lo/ᐳ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐳ;->ˋ:Lo/ᐳ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ᐳ;->ˎ:[Lo/ᐳ;

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

.method public static valueOf(Ljava/lang/String;)Lo/ᐳ;
    .locals 1

    .line 4
    const-class v0, Lo/ᐳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᐳ;

    return-object v0
.end method

.method public static values()[Lo/ᐳ;
    .locals 1

    .line 4
    sget-object v0, Lo/ᐳ;->ˎ:[Lo/ᐳ;

    invoke-virtual {v0}, [Lo/ᐳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᐳ;

    return-object v0
.end method
