.class public final synthetic Lo/HI;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ˎ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/HG$If;->values()[Lo/HG$If;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/HI;->ˎ:[I

    sget-object v0, Lo/HI;->ˎ:[I

    sget-object v1, Lo/HG$If;->ॱ:Lo/HG$If;

    invoke-virtual {v1}, Lo/HG$If;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lo/HI;->ˎ:[I

    sget-object v1, Lo/HG$If;->ˋ:Lo/HG$If;

    invoke-virtual {v1}, Lo/HG$If;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
