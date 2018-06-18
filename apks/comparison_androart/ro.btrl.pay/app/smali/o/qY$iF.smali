.class public final enum Lo/qY$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/qY$iF;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/qY$iF;

.field public static final enum ˋ:Lo/qY$iF;

.field public static final enum ˎ:Lo/qY$iF;

.field public static final enum ˏ:Lo/qY$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 280
    new-instance v0, Lo/qY$iF;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/qY$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qY$iF;->ˎ:Lo/qY$iF;

    .line 284
    new-instance v0, Lo/qY$iF;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/qY$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qY$iF;->ˋ:Lo/qY$iF;

    .line 288
    new-instance v0, Lo/qY$iF;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/qY$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qY$iF;->ˏ:Lo/qY$iF;

    .line 276
    const/4 v0, 0x3

    new-array v0, v0, [Lo/qY$iF;

    sget-object v1, Lo/qY$iF;->ˎ:Lo/qY$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/qY$iF;->ˋ:Lo/qY$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/qY$iF;->ˏ:Lo/qY$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/qY$iF;->ˊ:[Lo/qY$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/qY$iF;
    .locals 1

    .line 276
    const-class v0, Lo/qY$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/qY$iF;

    return-object v0
.end method

.method public static values()[Lo/qY$iF;
    .locals 1

    .line 276
    sget-object v0, Lo/qY$iF;->ˊ:[Lo/qY$iF;

    invoke-virtual {v0}, [Lo/qY$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/qY$iF;

    return-object v0
.end method
