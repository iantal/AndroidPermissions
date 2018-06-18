.class public final enum Lo/າ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u0eb2;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/າ;

.field public static final enum ˋ:Lo/າ;

.field private static final ˎ:Z

.field public static final enum ˏ:Lo/າ;

.field private static final synthetic ॱ:[Lo/າ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lo/າ;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/າ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/າ;->ˏ:Lo/າ;

    .line 11
    new-instance v0, Lo/າ;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/າ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/າ;->ˊ:Lo/າ;

    .line 12
    new-instance v0, Lo/າ;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/າ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/າ;->ˋ:Lo/າ;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lo/າ;

    sget-object v1, Lo/າ;->ˏ:Lo/າ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/າ;->ˊ:Lo/າ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/າ;->ˋ:Lo/າ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/າ;->ॱ:[Lo/າ;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/າ;->ˎ:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/າ;
    .locals 1

    .line 9
    const-class v0, Lo/າ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/າ;

    return-object v0
.end method

.method public static values()[Lo/າ;
    .locals 1

    .line 9
    sget-object v0, Lo/າ;->ॱ:[Lo/າ;

    invoke-virtual {v0}, [Lo/າ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/າ;

    return-object v0
.end method


# virtual methods
.method public ˊ()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 19
    sget-object v0, Lo/າ$2;->ˏ:[I

    invoke-virtual {p0}, Lo/າ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 21
    :pswitch_0
    sget-boolean v0, Lo/າ;->ˎ:Z

    if-eqz v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 23
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 25
    :pswitch_2
    sget-boolean v0, Lo/າ;->ˎ:Z

    if-eqz v0, :cond_1

    const v0, 0x800005

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    return v0

    .line 27
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid gravity constant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˎ()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 33
    sget-object v0, Lo/າ$2;->ˏ:[I

    invoke-virtual {p0}, Lo/າ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 35
    :sswitch_0
    const/4 v0, 0x4

    return v0

    .line 37
    :sswitch_1
    const/4 v0, 0x6

    return v0

    .line 39
    :goto_0
    const/4 v0, 0x5

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method
