.class public final synthetic Lo/aB;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ॱ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/H;->values()[Lo/H;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/aB;->ॱ:[I

    sget-object v0, Lo/aB;->ॱ:[I

    sget-object v1, Lo/H;->ˊ:Lo/H;

    invoke-virtual {v1}, Lo/H;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/aB;->ॱ:[I

    sget-object v1, Lo/H;->ˋ:Lo/H;

    invoke-virtual {v1}, Lo/H;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lo/aB;->ॱ:[I

    sget-object v1, Lo/H;->ॱ:Lo/H;

    invoke-virtual {v1}, Lo/H;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lo/aB;->ॱ:[I

    sget-object v1, Lo/H;->ˎ:Lo/H;

    invoke-virtual {v1}, Lo/H;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
