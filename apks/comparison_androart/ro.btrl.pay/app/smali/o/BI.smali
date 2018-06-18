.class public final enum Lo/BI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/BI;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/BI;

.field public static final enum ˊ:Lo/BI;

.field public static final enum ˋ:Lo/BI;

.field public static final enum ˎ:Lo/BI;

.field public static final enum ˏ:Lo/BI;

.field public static final enum ॱ:Lo/BI;

.field public static final enum ᐝ:Lo/BI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lo/BI;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BI;->ˊ:Lo/BI;

    .line 66
    new-instance v0, Lo/BI;

    const-string v1, "FULL_STANDALONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/BI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BI;->ˋ:Lo/BI;

    .line 71
    new-instance v0, Lo/BI;

    const-string v1, "SHORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/BI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BI;->ˎ:Lo/BI;

    .line 76
    new-instance v0, Lo/BI;

    const-string v1, "SHORT_STANDALONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/BI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BI;->ˏ:Lo/BI;

    .line 81
    new-instance v0, Lo/BI;

    const-string v1, "NARROW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/BI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BI;->ॱ:Lo/BI;

    .line 86
    new-instance v0, Lo/BI;

    const-string v1, "NARROW_STANDALONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/BI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BI;->ᐝ:Lo/BI;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Lo/BI;

    sget-object v1, Lo/BI;->ˊ:Lo/BI;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/BI;->ˋ:Lo/BI;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/BI;->ˎ:Lo/BI;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/BI;->ˏ:Lo/BI;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/BI;->ॱ:Lo/BI;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/BI;->ᐝ:Lo/BI;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/BI;->ʽ:[Lo/BI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BI;
    .locals 1

    .line 54
    const-class v0, Lo/BI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/BI;

    return-object v0
.end method

.method public static values()[Lo/BI;
    .locals 1

    .line 54
    sget-object v0, Lo/BI;->ʽ:[Lo/BI;

    invoke-virtual {v0}, [Lo/BI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BI;

    return-object v0
.end method


# virtual methods
.method public ˎ()Lo/BI;
    .locals 3

    .line 112
    invoke-static {}, Lo/BI;->values()[Lo/BI;

    move-result-object v0

    invoke-virtual {p0}, Lo/BI;->ordinal()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
