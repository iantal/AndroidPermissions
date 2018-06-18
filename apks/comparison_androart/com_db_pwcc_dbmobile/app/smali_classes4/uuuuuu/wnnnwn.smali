.class public Luuuuuu/wnnnwn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b006300630063ccccc0063:I = 0x22

.field public static b0063cc0063cccc0063:I = 0x2

.field public static bc0063c0063cccc0063:I = 0x0

.field public static bccc0063cccc0063:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071qqqqq0071q()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static b0071qq0071qqqq0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqqq0071qqqq0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00710071q0071qqqq0071q()Luuuuuu/wnwnwn;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/wnwnwn;

    invoke-direct {v0}, Luuuuuu/wnwnwn;-><init>()V

    sget v1, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    sget v2, Luuuuuu/wnnnwn;->bccc0063cccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wnnnwn;->b0063cc0063cccc0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/wnnnwn;->b007100710071qqqqq0071q()I

    move-result v1

    sput v1, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    invoke-static {}, Luuuuuu/wnnnwn;->b007100710071qqqqq0071q()I

    move-result v1

    sget v2, Luuuuuu/wnnnwn;->bccc0063cccc0063:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/wnnnwn;->b007100710071qqqqq0071q()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wnnnwn;->b0063cc0063cccc0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wnnnwn;->bc0063c0063cccc0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/wnnnwn;->b007100710071qqqqq0071q()I

    move-result v1

    sput v1, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    invoke-static {}, Luuuuuu/wnnnwn;->b007100710071qqqqq0071q()I

    move-result v1

    sput v1, Luuuuuu/wnnnwn;->bc0063c0063cccc0063:I

    :cond_0
    const/16 v1, 0x5b

    sput v1, Luuuuuu/wnnnwn;->bccc0063cccc0063:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq0071q0071qqqq0071q(Luuuuuu/kvvkkk;)Luuuuuu/xssxxs;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    sget v0, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    sget v1, Luuuuuu/wnnnwn;->bccc0063cccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/wnnnwn;->b0063cc0063cccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    sget v1, Luuuuuu/wnnnwn;->bccc0063cccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/wnnnwn;->bqqq0071qqqq0071q()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x53

    sput v0, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    invoke-static {}, Luuuuuu/wnnnwn;->b007100710071qqqqq0071q()I

    move-result v0

    sput v0, Luuuuuu/wnnnwn;->bccc0063cccc0063:I

    :pswitch_0
    invoke-static {}, Luuuuuu/wnnnwn;->b007100710071qqqqq0071q()I

    move-result v0

    sput v0, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/wnnnwn;->bccc0063cccc0063:I

    :pswitch_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqq00710071qqqq0071q()Luuuuuu/kvvkkk;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/kvvkkk;

    sget v1, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    sget v2, Luuuuuu/wnnnwn;->bccc0063cccc0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wnnnwn;->b0063cc0063cccc0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wnnnwn;->bc0063c0063cccc0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/wnnnwn;->b007100710071qqqqq0071q()I

    move-result v1

    sput v1, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/wnnnwn;->bc0063c0063cccc0063:I

    sget v1, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    invoke-static {}, Luuuuuu/wnnnwn;->b0071qq0071qqqq0071q()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wnnnwn;->b0063cc0063cccc0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Luuuuuu/wnnnwn;->b006300630063ccccc0063:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/wnnnwn;->bc0063c0063cccc0063:I

    :cond_0
    :pswitch_0
    invoke-direct {v0}, Luuuuuu/kvvkkk;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
