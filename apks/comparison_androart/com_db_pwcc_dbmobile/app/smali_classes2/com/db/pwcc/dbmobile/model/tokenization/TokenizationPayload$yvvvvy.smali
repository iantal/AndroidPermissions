.class public Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenizationPayload$yvvvvy"
.end annotation


# static fields
.field public static b00670067g00670067gg00670067:I = 0x0

.field public static b0067gg00670067gg00670067:I = 0x1

.field public static bg0067g00670067gg00670067:I = 0x2

.field public static bggg00670067gg00670067:I = 0x22


# instance fields
.field private b006700670067g0067gg00670067:Ljava/lang/String;

.field private b00670067gg0067gg00670067:Ljava/lang/String;

.field private b0067g0067g0067gg00670067:Ljava/lang/String;

.field private b0067ggg0067gg00670067:Ljava/lang/String;

.field private bg00670067g0067gg00670067:Ljava/lang/String;

.field private bg0067gg0067gg00670067:Ljava/lang/String;

.field private bgg0067g0067gg00670067:Ljava/lang/String;

.field private bgggg0067gg00670067:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075uuuuu00750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075uuuuu00750075u()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public b007500750075uuuu00750075u(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067gg0067gg00670067:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :cond_0
    return-object p0
.end method

.method public b00750075u0075uuu00750075u(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg00670067g0067gg00670067:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075u0075uuuu00750075u(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bgggg0067gg00670067:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075uu0075uuu00750075u(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bgg0067g0067gg00670067:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu00750075uuuu00750075u(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067ggg0067gg00670067:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075u0075uuu00750075u(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00750075uuuuu00750075u()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067g0067g0067gg00670067:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buu00750075uuu00750075u(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b006700670067g0067gg00670067:Ljava/lang/String;

    return-object p0
.end method

.method public buu0075uuuu00750075u()Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;-><init>()V

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;->bggggg0067g00670067:Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->setState(Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$vvvvvy;)V

    new-instance v2, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;

    invoke-direct {v2}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00750075uuuuu00750075u()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :cond_0
    const-string v0, ":J>>DP\\A@REaWSPKUQcK_U\\\\nbVchYhj"

    const/16 v3, 0x3b

    sget v4, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v5, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x13

    sput v4, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "f|}~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v6, 0x56

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->setType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bgg0067g0067gg00670067:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->setGoogleToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067gg0067gg00670067:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->setCloudPayClientId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067ggg0067gg00670067:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->setCardType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b006700670067g0067gg00670067:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->setServiceQualifier(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg00670067g0067gg00670067:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->setServiceInstanceReference(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067g0067g0067gg00670067:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->setReferenceOwner(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067gg0067gg00670067:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->setCloudPayServiceVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bgggg0067gg00670067:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;->setBackendCardId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload;->setTransaction(Lcom/db/pwcc/dbmobile/model/tokenization/MoPayTransaction;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buuu0075uuu00750075u(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067gg0067gg00670067:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00750075uuuuu00750075u()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b0067gg00670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bg0067g00670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :cond_0
    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bggg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->bu0075uuuuu00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tokenization/TokenizationPayload$yvvvvy;->b00670067g00670067gg00670067:I

    :cond_1
    return-object p0
.end method
