.class public final enum Lo/ᒍ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u148d;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ᒍ;

.field public static final enum ˋ:Lo/ᒍ;

.field private static final synthetic ˎ:[Lo/ᒍ;

.field public static final enum ˏ:Lo/ᒍ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lo/ᒍ;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᒍ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᒍ;->ˋ:Lo/ᒍ;

    .line 8
    new-instance v0, Lo/ᒍ;

    const-string v1, "ADAPTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᒍ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᒍ;->ˏ:Lo/ᒍ;

    .line 10
    new-instance v0, Lo/ᒍ;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᒍ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᒍ;->ˊ:Lo/ᒍ;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ᒍ;

    sget-object v1, Lo/ᒍ;->ˋ:Lo/ᒍ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᒍ;->ˏ:Lo/ᒍ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᒍ;->ˊ:Lo/ᒍ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ᒍ;->ˎ:[Lo/ᒍ;

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

.method public static valueOf(Ljava/lang/String;)Lo/ᒍ;
    .locals 1

    .line 4
    const-class v0, Lo/ᒍ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᒍ;

    return-object v0
.end method

.method public static values()[Lo/ᒍ;
    .locals 1

    .line 4
    sget-object v0, Lo/ᒍ;->ˎ:[Lo/ᒍ;

    invoke-virtual {v0}, [Lo/ᒍ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᒍ;

    return-object v0
.end method
