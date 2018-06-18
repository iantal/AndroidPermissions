.class public final synthetic Lo/Kt;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ˊ:[I

.field public static final synthetic ˎ:[I

.field public static final synthetic ˏ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/Er;->values()[Lo/Er;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Kt;->ˎ:[I

    sget-object v0, Lo/Kt;->ˎ:[I

    sget-object v1, Lo/Er;->RESURRECT_WALLET:Lo/Er;

    invoke-virtual {v1}, Lo/Er;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/Kt;->ˎ:[I

    sget-object v1, Lo/Er;->PHONE_VALIDATION:Lo/Er;

    invoke-virtual {v1}, Lo/Er;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lo/Kt;->ˎ:[I

    sget-object v1, Lo/Er;->CARD_REGISTRATION_NOT_FROM_PRESENTMENT:Lo/Er;

    invoke-virtual {v1}, Lo/Er;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lo/Kt;->ˎ:[I

    sget-object v1, Lo/Er;->CARD_REGISTRATION_FROM_PRESENTMENT:Lo/Er;

    invoke-virtual {v1}, Lo/Er;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    invoke-static {}, Lo/Er;->values()[Lo/Er;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Kt;->ˊ:[I

    sget-object v0, Lo/Kt;->ˊ:[I

    sget-object v1, Lo/Er;->PHONE_VALIDATION:Lo/Er;

    invoke-virtual {v1}, Lo/Er;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/Kt;->ˊ:[I

    sget-object v1, Lo/Er;->RESURRECT_WALLET:Lo/Er;

    invoke-virtual {v1}, Lo/Er;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lo/Kt;->ˊ:[I

    sget-object v1, Lo/Er;->CARD_REGISTRATION_FROM_PRESENTMENT:Lo/Er;

    invoke-virtual {v1}, Lo/Er;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lo/Kt;->ˊ:[I

    sget-object v1, Lo/Er;->CARD_REGISTRATION_NOT_FROM_PRESENTMENT:Lo/Er;

    invoke-virtual {v1}, Lo/Er;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    invoke-static {}, Lo/Kr$ˊ;->values()[Lo/Kr$ˊ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Kt;->ˏ:[I

    sget-object v0, Lo/Kt;->ˏ:[I

    sget-object v1, Lo/Kr$ˊ;->ˏ:Lo/Kr$ˊ;

    invoke-virtual {v1}, Lo/Kr$ˊ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/Kt;->ˏ:[I

    sget-object v1, Lo/Kr$ˊ;->ˎ:Lo/Kr$ˊ;

    invoke-virtual {v1}, Lo/Kr$ˊ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
