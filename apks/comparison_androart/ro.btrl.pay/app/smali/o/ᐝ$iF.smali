.class public final enum Lo/ᐝ$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u141d$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ᐝ$iF;

.field public static final enum ˋ:Lo/ᐝ$iF;

.field public static final enum ˎ:Lo/ᐝ$iF;

.field public static final enum ˏ:Lo/ᐝ$iF;

.field public static final enum ॱ:Lo/ᐝ$iF;

.field private static final synthetic ॱॱ:[Lo/ᐝ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Lo/ᐝ$iF;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᐝ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$iF;->ˊ:Lo/ᐝ$iF;

    .line 164
    new-instance v0, Lo/ᐝ$iF;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᐝ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$iF;->ˋ:Lo/ᐝ$iF;

    .line 174
    new-instance v0, Lo/ᐝ$iF;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᐝ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$iF;->ॱ:Lo/ᐝ$iF;

    .line 184
    new-instance v0, Lo/ᐝ$iF;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/ᐝ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$iF;->ˎ:Lo/ᐝ$iF;

    .line 190
    new-instance v0, Lo/ᐝ$iF;

    const-string v1, "RESUMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/ᐝ$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐝ$iF;->ˏ:Lo/ᐝ$iF;

    .line 150
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ᐝ$iF;

    sget-object v1, Lo/ᐝ$iF;->ˊ:Lo/ᐝ$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐝ$iF;->ˋ:Lo/ᐝ$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐝ$iF;->ॱ:Lo/ᐝ$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐝ$iF;->ˎ:Lo/ᐝ$iF;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐝ$iF;->ˏ:Lo/ᐝ$iF;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/ᐝ$iF;->ॱॱ:[Lo/ᐝ$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᐝ$iF;
    .locals 1

    .line 150
    const-class v0, Lo/ᐝ$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᐝ$iF;

    return-object v0
.end method

.method public static values()[Lo/ᐝ$iF;
    .locals 1

    .line 150
    sget-object v0, Lo/ᐝ$iF;->ॱॱ:[Lo/ᐝ$iF;

    invoke-virtual {v0}, [Lo/ᐝ$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᐝ$iF;

    return-object v0
.end method


# virtual methods
.method public ˏ(Lo/ᐝ$iF;)Z
    .locals 1

    .line 199
    invoke-virtual {p0, p1}, Lo/ᐝ$iF;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
