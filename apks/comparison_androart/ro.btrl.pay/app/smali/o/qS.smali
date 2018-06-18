.class public final enum Lo/qS;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/qS;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/qS;

.field public static final enum ˋ:Lo/qS;

.field public static final enum ˏ:Lo/qS;

.field public static final enum ॱ:Lo/qS;

.field private static final synthetic ॱॱ:[Lo/qS;


# instance fields
.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lo/qS;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/qS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qS;->ˋ:Lo/qS;

    new-instance v0, Lo/qS;

    const-string v1, "USER_SIDELOAD"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/qS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qS;->ॱ:Lo/qS;

    new-instance v0, Lo/qS;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo/qS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qS;->ˏ:Lo/qS;

    new-instance v0, Lo/qS;

    const-string v1, "APP_STORE"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lo/qS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/qS;->ˊ:Lo/qS;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lo/qS;

    sget-object v1, Lo/qS;->ˋ:Lo/qS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/qS;->ॱ:Lo/qS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/qS;->ˏ:Lo/qS;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/qS;->ˊ:Lo/qS;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/qS;->ॱॱ:[Lo/qS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lo/qS;->ˎ:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/qS;
    .locals 1

    .line 25
    const-class v0, Lo/qS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/qS;

    return-object v0
.end method

.method public static values()[Lo/qS;
    .locals 1

    .line 25
    sget-object v0, Lo/qS;->ॱॱ:[Lo/qS;

    invoke-virtual {v0}, [Lo/qS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/qS;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/qS;
    .locals 1

    .line 51
    const-string v0, "io.crash.air"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lo/qS;->ˏ:Lo/qS;

    return-object v0

    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    sget-object v0, Lo/qS;->ˊ:Lo/qS;

    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lo/qS;->ˋ:Lo/qS;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget v0, p0, Lo/qS;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 38
    iget v0, p0, Lo/qS;->ˎ:I

    return v0
.end method
