.class public final enum Lo/rf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/rf;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/rf;

.field public static final enum ˋ:Lo/rf;

.field public static final enum ˎ:Lo/rf;

.field public static final enum ˏ:Lo/rf;

.field public static final enum ॱ:Lo/rf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lo/rf;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/rf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rf;->ˋ:Lo/rf;

    .line 25
    new-instance v0, Lo/rf;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/rf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rf;->ˎ:Lo/rf;

    .line 26
    new-instance v0, Lo/rf;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/rf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rf;->ˏ:Lo/rf;

    .line 27
    new-instance v0, Lo/rf;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/rf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rf;->ॱ:Lo/rf;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lo/rf;

    sget-object v1, Lo/rf;->ˋ:Lo/rf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/rf;->ˎ:Lo/rf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/rf;->ˏ:Lo/rf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/rf;->ॱ:Lo/rf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/rf;->ˊ:[Lo/rf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/rf;
    .locals 1

    .line 23
    const-class v0, Lo/rf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/rf;

    return-object v0
.end method

.method public static values()[Lo/rf;
    .locals 1

    .line 23
    sget-object v0, Lo/rf;->ˊ:[Lo/rf;

    invoke-virtual {v0}, [Lo/rf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/rf;

    return-object v0
.end method

.method static ˏ(Lo/rj;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:Ljava/lang/Object;>(Lo/rj;TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lo/rj;

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p1

    check-cast v0, Lo/rj;

    invoke-interface {v0}, Lo/rj;->ˊ()Lo/rf;

    move-result-object v2

    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lo/rf;->ˎ:Lo/rf;

    .line 44
    :goto_0
    invoke-virtual {v2}, Lo/rf;->ordinal()I

    move-result v0

    invoke-interface {p0}, Lo/rj;->ˊ()Lo/rf;

    move-result-object v1

    invoke-virtual {v1}, Lo/rf;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
