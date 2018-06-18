.class public final enum Lo/Cb$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Cb$iF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Cb$iF;

.field public static final enum ˋ:Lo/Cb$iF;

.field private static final synthetic ˏ:[Lo/Cb$iF;

.field public static final enum ॱ:Lo/Cb$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 505
    new-instance v0, Lo/Cb$iF;

    const-string v1, "UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Cb$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Cb$iF;->ˋ:Lo/Cb$iF;

    .line 507
    new-instance v0, Lo/Cb$iF;

    const-string v1, "WALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Cb$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Cb$iF;->ˊ:Lo/Cb$iF;

    .line 509
    new-instance v0, Lo/Cb$iF;

    const-string v1, "STANDARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Cb$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Cb$iF;->ॱ:Lo/Cb$iF;

    .line 503
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Cb$iF;

    sget-object v1, Lo/Cb$iF;->ˋ:Lo/Cb$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Cb$iF;->ˊ:Lo/Cb$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Cb$iF;->ॱ:Lo/Cb$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Cb$iF;->ˏ:[Lo/Cb$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Cb$iF;
    .locals 1

    .line 503
    const-class v0, Lo/Cb$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Cb$iF;

    return-object v0
.end method

.method public static values()[Lo/Cb$iF;
    .locals 1

    .line 503
    sget-object v0, Lo/Cb$iF;->ˏ:[Lo/Cb$iF;

    invoke-virtual {v0}, [Lo/Cb$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Cb$iF;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/AN;Lo/AY;Lo/AY;)Lo/AN;
    .locals 3

    .line 529
    sget-object v0, Lo/Cb$1;->ˎ:[I

    invoke-virtual {p0}, Lo/Cb$iF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 531
    :sswitch_0
    invoke-virtual {p3}, Lo/AY;->ˏ()I

    move-result v0

    sget-object v1, Lo/AY;->ˊ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->ˏ()I

    move-result v1

    sub-int v2, v0, v1

    .line 532
    int-to-long v0, v2

    invoke-virtual {p1, v0, v1}, Lo/AN;->ॱ(J)Lo/AN;

    move-result-object v0

    return-object v0

    .line 535
    :sswitch_1
    invoke-virtual {p3}, Lo/AY;->ˏ()I

    move-result v0

    invoke-virtual {p2}, Lo/AY;->ˏ()I

    move-result v1

    sub-int v2, v0, v1

    .line 536
    int-to-long v0, v2

    invoke-virtual {p1, v0, v1}, Lo/AN;->ॱ(J)Lo/AN;

    move-result-object v0

    return-object v0

    .line 539
    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
