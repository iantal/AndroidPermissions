.class public final enum Lo/ۥ$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u06e5$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ۥ$iF;

.field private static final synthetic ˏ:[Lo/ۥ$iF;

.field public static final enum ॱ:Lo/ۥ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lo/ۥ$iF;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ۥ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ۥ$iF;->ˊ:Lo/ۥ$iF;

    new-instance v0, Lo/ۥ$iF;

    const-string v1, "STRICT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ۥ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ۥ$iF;->ॱ:Lo/ۥ$iF;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/ۥ$iF;

    sget-object v1, Lo/ۥ$iF;->ˊ:Lo/ۥ$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ۥ$iF;->ॱ:Lo/ۥ$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ۥ$iF;->ˏ:[Lo/ۥ$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ۥ$iF;
    .locals 1

    .line 53
    const-class v0, Lo/ۥ$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ۥ$iF;

    return-object v0
.end method

.method public static values()[Lo/ۥ$iF;
    .locals 1

    .line 53
    sget-object v0, Lo/ۥ$iF;->ˏ:[Lo/ۥ$iF;

    invoke-virtual {v0}, [Lo/ۥ$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ۥ$iF;

    return-object v0
.end method
