.class final enum Lo/ᐸ$IF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/\u1438$IF;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ᐸ$IF;

.field public static final enum ˎ:Lo/ᐸ$IF;

.field public static final enum ˏ:Lo/ᐸ$IF;

.field private static final synthetic ॱ:[Lo/ᐸ$IF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 997
    new-instance v0, Lo/ᐸ$IF;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᐸ$IF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐸ$IF;->ˏ:Lo/ᐸ$IF;

    .line 998
    new-instance v0, Lo/ᐸ$IF;

    const-string v1, "SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/ᐸ$IF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐸ$IF;->ˊ:Lo/ᐸ$IF;

    .line 999
    new-instance v0, Lo/ᐸ$IF;

    const-string v1, "MULTI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/ᐸ$IF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ᐸ$IF;->ˎ:Lo/ᐸ$IF;

    .line 996
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ᐸ$IF;

    sget-object v1, Lo/ᐸ$IF;->ˏ:Lo/ᐸ$IF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐸ$IF;->ˊ:Lo/ᐸ$IF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ᐸ$IF;->ˎ:Lo/ᐸ$IF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ᐸ$IF;->ॱ:[Lo/ᐸ$IF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 996
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ᐸ$IF;
    .locals 1

    .line 996
    const-class v0, Lo/ᐸ$IF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ᐸ$IF;

    return-object v0
.end method

.method public static values()[Lo/ᐸ$IF;
    .locals 1

    .line 996
    sget-object v0, Lo/ᐸ$IF;->ॱ:[Lo/ᐸ$IF;

    invoke-virtual {v0}, [Lo/ᐸ$IF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᐸ$IF;

    return-object v0
.end method

.method public static ˊ(Lo/ᐸ$IF;)I
    .locals 2

    .line 1002
    sget-object v0, Lo/ᐸ$4;->ˋ:[I

    invoke-virtual {p0}, Lo/ᐸ$IF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1004
    :pswitch_0
    sget v0, Lo/ᒉ$aux;->md_listitem:I

    return v0

    .line 1006
    :pswitch_1
    sget v0, Lo/ᒉ$aux;->md_listitem_singlechoice:I

    return v0

    .line 1008
    :pswitch_2
    sget v0, Lo/ᒉ$aux;->md_listitem_multichoice:I

    return v0

    .line 1010
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid list type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
