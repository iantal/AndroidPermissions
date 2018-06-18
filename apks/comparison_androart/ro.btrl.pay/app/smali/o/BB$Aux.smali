.class final enum Lo/BB$Aux;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/BB$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/BB$Aux;>;Lo/BB$iF;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/BB$Aux;

.field public static final enum ˋ:Lo/BB$Aux;

.field public static final enum ˎ:Lo/BB$Aux;

.field private static final synthetic ˏ:[Lo/BB$Aux;

.field public static final enum ॱ:Lo/BB$Aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2130
    new-instance v0, Lo/BB$Aux;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BB$Aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BB$Aux;->ˋ:Lo/BB$Aux;

    .line 2131
    new-instance v0, Lo/BB$Aux;

    const-string v1, "INSENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/BB$Aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BB$Aux;->ˎ:Lo/BB$Aux;

    .line 2132
    new-instance v0, Lo/BB$Aux;

    const-string v1, "STRICT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/BB$Aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BB$Aux;->ˊ:Lo/BB$Aux;

    .line 2133
    new-instance v0, Lo/BB$Aux;

    const-string v1, "LENIENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/BB$Aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BB$Aux;->ॱ:Lo/BB$Aux;

    .line 2129
    const/4 v0, 0x4

    new-array v0, v0, [Lo/BB$Aux;

    sget-object v1, Lo/BB$Aux;->ˋ:Lo/BB$Aux;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/BB$Aux;->ˎ:Lo/BB$Aux;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/BB$Aux;->ˊ:Lo/BB$Aux;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/BB$Aux;->ॱ:Lo/BB$Aux;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/BB$Aux;->ˏ:[Lo/BB$Aux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BB$Aux;
    .locals 1

    .line 2129
    const-class v0, Lo/BB$Aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/BB$Aux;

    return-object v0
.end method

.method public static values()[Lo/BB$Aux;
    .locals 1

    .line 2129
    sget-object v0, Lo/BB$Aux;->ˏ:[Lo/BB$Aux;

    invoke-virtual {v0}, [Lo/BB$Aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BB$Aux;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2155
    invoke-virtual {p0}, Lo/BB$Aux;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2156
    :pswitch_0
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0

    .line 2157
    :pswitch_1
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    .line 2158
    :pswitch_2
    const-string v0, "ParseStrict(true)"

    return-object v0

    .line 2159
    :pswitch_3
    const-string v0, "ParseStrict(false)"

    return-object v0

    .line 2161
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 2137
    const/4 v0, 0x1

    return v0
.end method
