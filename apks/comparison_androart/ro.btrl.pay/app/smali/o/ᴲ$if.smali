.class public final enum Lo/ᴲ$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1d32$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ᴲ$if;

.field public static final enum ˋ:Lo/ᴲ$if;

.field public static final enum ˎ:Lo/ᴲ$if;

.field private static final synthetic ॱ:[Lo/ᴲ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Lo/ᴲ$if;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᴲ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᴲ$if;->ˋ:Lo/ᴲ$if;

    .line 104
    new-instance v0, Lo/ᴲ$if;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᴲ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᴲ$if;->ˊ:Lo/ᴲ$if;

    .line 108
    new-instance v0, Lo/ᴲ$if;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᴲ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᴲ$if;->ˎ:Lo/ᴲ$if;

    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ᴲ$if;

    sget-object v1, Lo/ᴲ$if;->ˋ:Lo/ᴲ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᴲ$if;->ˊ:Lo/ᴲ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᴲ$if;->ˎ:Lo/ᴲ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ᴲ$if;->ॱ:[Lo/ᴲ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᴲ$if;
    .locals 1

    .line 96
    const-class v0, Lo/ᴲ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᴲ$if;

    return-object v0
.end method

.method public static values()[Lo/ᴲ$if;
    .locals 1

    .line 96
    sget-object v0, Lo/ᴲ$if;->ॱ:[Lo/ᴲ$if;

    invoke-virtual {v0}, [Lo/ᴲ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᴲ$if;

    return-object v0
.end method
