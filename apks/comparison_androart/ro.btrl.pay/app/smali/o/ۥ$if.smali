.class public final enum Lo/ۥ$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u06e5$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ۥ$if;

.field public static final enum ˎ:Lo/ۥ$if;

.field public static final enum ˏ:Lo/ۥ$if;

.field public static final enum ॱ:Lo/ۥ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lo/ۥ$if;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ۥ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ۥ$if;->ˏ:Lo/ۥ$if;

    new-instance v0, Lo/ۥ$if;

    const-string v1, "STRONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ۥ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ۥ$if;->ॱ:Lo/ۥ$if;

    new-instance v0, Lo/ۥ$if;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ۥ$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ۥ$if;->ˎ:Lo/ۥ$if;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/ۥ$if;

    sget-object v1, Lo/ۥ$if;->ˏ:Lo/ۥ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ۥ$if;->ॱ:Lo/ۥ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ۥ$if;->ˎ:Lo/ۥ$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ۥ$if;->ˊ:[Lo/ۥ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ۥ$if;
    .locals 1

    .line 48
    const-class v0, Lo/ۥ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ۥ$if;

    return-object v0
.end method

.method public static values()[Lo/ۥ$if;
    .locals 1

    .line 48
    sget-object v0, Lo/ۥ$if;->ˊ:[Lo/ۥ$if;

    invoke-virtual {v0}, [Lo/ۥ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ۥ$if;

    return-object v0
.end method
