.class public final enum Lo/oz;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/oz;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/oz;

.field public static final enum ʼ:Lo/oz;

.field public static final enum ʽ:Lo/oz;

.field public static final enum ˊ:Lo/oz;

.field private static final synthetic ˊॱ:[Lo/oz;

.field public static final enum ˋ:Lo/oz;

.field public static final enum ˎ:Lo/oz;

.field public static final enum ˏ:Lo/oz;

.field public static final enum ॱ:Lo/oz;

.field public static final enum ॱॱ:Lo/oz;

.field public static final enum ᐝ:Lo/oz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lo/oz;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ॱ:Lo/oz;

    .line 37
    new-instance v0, Lo/oz;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ˊ:Lo/oz;

    .line 43
    new-instance v0, Lo/oz;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ˎ:Lo/oz;

    .line 49
    new-instance v0, Lo/oz;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ˏ:Lo/oz;

    .line 56
    new-instance v0, Lo/oz;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ˋ:Lo/oz;

    .line 61
    new-instance v0, Lo/oz;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ʻ:Lo/oz;

    .line 67
    new-instance v0, Lo/oz;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ॱॱ:Lo/oz;

    .line 72
    new-instance v0, Lo/oz;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ᐝ:Lo/oz;

    .line 77
    new-instance v0, Lo/oz;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ʼ:Lo/oz;

    .line 84
    new-instance v0, Lo/oz;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/oz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/oz;->ʽ:Lo/oz;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lo/oz;

    sget-object v1, Lo/oz;->ॱ:Lo/oz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ˊ:Lo/oz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ˎ:Lo/oz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ˏ:Lo/oz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ˋ:Lo/oz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ʻ:Lo/oz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ॱॱ:Lo/oz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ᐝ:Lo/oz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/oz;->ʽ:Lo/oz;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/oz;->ˊॱ:[Lo/oz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/oz;
    .locals 1

    .line 25
    const-class v0, Lo/oz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/oz;

    return-object v0
.end method

.method public static values()[Lo/oz;
    .locals 1

    .line 25
    sget-object v0, Lo/oz;->ˊॱ:[Lo/oz;

    invoke-virtual {v0}, [Lo/oz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/oz;

    return-object v0
.end method
