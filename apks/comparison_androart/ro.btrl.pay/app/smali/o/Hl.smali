.class public final synthetic Lo/Hl;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ˊ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/Ev$If;->values()[Lo/Ev$If;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/Hl;->ˊ:[I

    sget-object v0, Lo/Hl;->ˊ:[I

    sget-object v1, Lo/Ev$If;->ATM:Lo/Ev$If;

    invoke-virtual {v1}, Lo/Ev$If;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/Hl;->ˊ:[I

    sget-object v1, Lo/Ev$If;->ONLINE:Lo/Ev$If;

    invoke-virtual {v1}, Lo/Ev$If;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lo/Hl;->ˊ:[I

    sget-object v1, Lo/Ev$If;->POS:Lo/Ev$If;

    invoke-virtual {v1}, Lo/Ev$If;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lo/Hl;->ˊ:[I

    sget-object v1, Lo/Ev$If;->WALLET:Lo/Ev$If;

    invoke-virtual {v1}, Lo/Ev$If;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lo/Hl;->ˊ:[I

    sget-object v1, Lo/Ev$If;->BT_PAY:Lo/Ev$If;

    invoke-virtual {v1}, Lo/Ev$If;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
