.class public final enum Lo/rE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/rE;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/rE;

.field public static final enum ˋ:Lo/rE;

.field private static final synthetic ˎ:[Lo/rE;

.field public static final enum ˏ:Lo/rE;

.field public static final enum ॱ:Lo/rE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lo/rE;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/rE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rE;->ॱ:Lo/rE;

    .line 22
    new-instance v0, Lo/rE;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/rE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rE;->ˋ:Lo/rE;

    .line 23
    new-instance v0, Lo/rE;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/rE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rE;->ˊ:Lo/rE;

    .line 24
    new-instance v0, Lo/rE;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/rE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rE;->ˏ:Lo/rE;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lo/rE;

    sget-object v1, Lo/rE;->ॱ:Lo/rE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/rE;->ˋ:Lo/rE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/rE;->ˊ:Lo/rE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/rE;->ˏ:Lo/rE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/rE;->ˎ:[Lo/rE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/rE;
    .locals 1

    .line 20
    const-class v0, Lo/rE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/rE;

    return-object v0
.end method

.method public static values()[Lo/rE;
    .locals 1

    .line 20
    sget-object v0, Lo/rE;->ˎ:[Lo/rE;

    invoke-virtual {v0}, [Lo/rE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/rE;

    return-object v0
.end method
