.class public Luuuuuu/vvkvkk;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/yyhhhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luuuuuu/yyhhhh",
        "<",
        "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b006300630063c006300630063cc:Luuuuuu/vvkvkk; = null

.field public static b00630063c0063006300630063cc:I = 0x2f

.field public static b0063c00630063006300630063cc:I = 0x1

.field private static final b0063c0063c006300630063cc:Ljava/lang/String;

.field public static bc006300630063006300630063cc:I = 0x2

.field public static bc00630063c006300630063cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public static bcc00630063006300630063cc:I

.field public static bccc0063006300630063cc:Ljava/lang/String;


# instance fields
.field public b0063cc0063006300630063cc:Luuuuuu/vkkkvk$vvvvkk;

.field private bc0063c0063006300630063cc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/vvkvkk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    sget v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v4, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2e

    sput v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v3, 0xa

    sput v3, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    sput-object v0, Luuuuuu/vvkvkk;->b0063c0063c006300630063cc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Luuuuuu/vvkvkk;->b006300630063c006300630063cc:Luuuuuu/vvkvkk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    sput-object p1, Luuuuuu/vvkvkk;->bccc0063006300630063cc:Ljava/lang/String;

    invoke-direct {p0}, Luuuuuu/vvkvkk;->bqqqqq0071q0071qq()V

    return-void
.end method

.method public static synthetic b0071007100710071qqq0071qq()Ljava/lang/String;
    .locals 3

    sget-object v0, Luuuuuu/vvkvkk;->b0063c0063c006300630063cc:Ljava/lang/String;

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvkvkk;->bqqqq0071qq0071qq()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvkvkk;->bq0071qq0071qq0071qq()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;
    .locals 4

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqqq0071q0071qq()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/vvkvkk;

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvkvkk;->bqqqq0071qq0071qq()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v1

    invoke-interface {v1}, Luuuuuu/pvpppp;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b007000700070007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v2

    sget v3, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvkvkk;->bq0071qq0071qq0071qq()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v2, 0x14

    sput v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    invoke-direct {v0, v1}, Luuuuuu/vvkvkk;-><init>(Ljava/lang/String;)V

    sput-object v0, Luuuuuu/vvkvkk;->b006300630063c006300630063cc:Luuuuuu/vvkvkk;

    :cond_1
    sget-object v0, Luuuuuu/vvkvkk;->b006300630063c006300630063cc:Luuuuuu/vvkvkk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00710071qq0071qq0071qq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071qqq0071qq0071qq()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static b0071qqqq0071q0071qq()Z
    .locals 3

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pvpppp;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b007000700070007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luuuuuu/vvkvkk;->b006300630063c006300630063cc:Luuuuuu/vvkvkk;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Luuuuuu/vvkvkk;->bccc0063006300630063cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq0071qq0071qq0071qq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqqq0071qq0071qq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bqqqqq0071q0071qq()V
    .locals 3

    new-instance v0, Luuuuuu/vvkvkk$1;

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v1, 0x60

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/vvkvkk$1;-><init>(Luuuuuu/vvkvkk;)V

    iput-object v0, p0, Luuuuuu/vvkvkk;->b0063cc0063006300630063cc:Luuuuuu/vkkkvk$vvvvkk;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0070007000700070ppp007000700070()I
    .locals 3

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b007000700070p0070pp007000700070(Ljava/io/Serializable;)I
    .locals 2

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {p0, p1}, Luuuuuu/vvkvkk;->b00710071007100710071qq0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b00700070pp0070pp007000700070(J)Ljava/io/Serializable;
    .locals 3

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Luuuuuu/vvkvkk;->b007100710071q0071qq0071qq(J)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p0070p0070pp007000700070(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;"
        }
    .end annotation

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    invoke-static {p1, v0}, Luuuuuu/phppph;->b00770077wwww0077w0077w(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic b0070pp00700070pp007000700070(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 2
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v0, 0x12

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {p0, p1}, Luuuuuu/vvkvkk;->bqq0071qq0071q0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0070ppp0070pp007000700070(Ljava/io/Serializable;)Z
    .locals 2

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvkvkk;->bqqqq0071qq0071qq()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luuuuuu/vvkvkk;->b0071q0071q0071qq0071qq(Ljava/lang/String;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00710071007100710071qq0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)I
    .locals 2

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b007100710071q0071qq0071qq(J)Lcom/db/pwcc/dbmobile/model/friend/Friend;
    .locals 5

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCreatedAt()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071qq0071qq0071qq()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b00710071qqq0071q0071qq()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Luuuuuu/kvvvkk;->b007100710071qqqq0071qq(Z)Luuuuuu/kvvvkk;

    move-result-object v0

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071qq0071qq0071qq()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    const/16 v1, 0x3f

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    iget-object v1, p0, Luuuuuu/vvkvkk;->b0063cc0063006300630063cc:Luuuuuu/vkkkvk$vvvvkk;

    invoke-virtual {v0, v1}, Luuuuuu/kvvvkk;->b00710071qqqqq0071qq(Luuuuuu/vkkkvk$vvvvkk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071q007100710071qq0071qq()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/vvkvkk;->bc0063c0063006300630063cc:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Luuuuuu/vvkvkk;->bc0063c0063006300630063cc:Ljava/util/Map;

    iget-object v0, p0, Luuuuuu/vvkvkk;->bc0063c0063006300630063cc:Ljava/util/Map;

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luuuuuu/vvkvkk;->bc0063c0063006300630063cc:Ljava/util/Map;

    const/16 v1, 0xf6

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luuuuuu/vvkvkk;->bc0063c0063006300630063cc:Ljava/util/Map;

    const/16 v1, 0xdf

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071qq0071qq0071qq()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v2

    sget v3, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvkvkk;->bqqqq0071qq0071qq()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v2

    sput v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    const/16 v2, 0x58

    sput v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v2

    sput v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luuuuuu/vvkvkk;->bc0063c0063006300630063cc:Ljava/util/Map;

    const/16 v1, 0xfc

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Luuuuuu/vvkvkk;->bc0063c0063006300630063cc:Ljava/util/Map;

    return-object v0
.end method

.method public b0071q0071q0071qq0071qq(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getIban()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_1
    const/16 v1, 0x8

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0071qq00710071qq0071qq()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-ge v3, v4, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luuuuuu/vvkvkk;->b0071q007100710071qq0071qq()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Luuuuuu/vvkvkk;->b0071q007100710071qq0071qq()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v3, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v3

    invoke-static {}, Luuuuuu/vvkvkk;->bq0071qq0071qq0071qq()I

    move-result v3

    if-eq v0, v3, :cond_0

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v3, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    const/16 v0, 0x14

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    goto/16 :goto_0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp007000700070ppp007000700070()V
    .locals 4

    const/16 v3, 0x16

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sput v3, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bp00700070p0070pp007000700070(I)Ljava/io/Serializable;
    .locals 2

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/vvkvkk;->bqqq00710071qq0071qq(I)Lcom/db/pwcc/dbmobile/model/friend/Friend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic bp0070pp0070pp007000700070()Ljava/lang/Iterable;
    .locals 2

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071qq0071qq0071qq()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvkvkk;->bq0071qq0071qq0071qq()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/vvkvkk;->bq00710071q0071qq0071qq()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpp0070p0070pp007000700070(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v3, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v3, :cond_1

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v3, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    const/16 v0, 0x10

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bppp00700070pp007000700070(Ljava/io/Serializable;)V
    .locals 2
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {p0, p1}, Luuuuuu/vvkvkk;->bq0071qqq0071q0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bpppp0070pp007000700070(Ljava/io/Serializable;)V
    .locals 2
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/vvkvkk;->bqq0071q0071qq0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071qq0071qq0071qq()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    return-void
.end method

.method public bq0071007100710071qq0071qq(C)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v4

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/vvkvkk;->b0071q007100710071qq0071qq()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v6, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v5, v6, :cond_1

    sget v5, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v6, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x50

    sput v5, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v5, 0x2a

    sput v5, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v5

    sput v5, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v5, 0x36

    sput v5, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/vvkvkk;->b0071q007100710071qq0071qq()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq00710071q0071qq0071qq()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;"
        }
    .end annotation

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvkvkk;->bqqqq0071qq0071qq()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvkvkk;->bqqqq0071qq0071qq()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    const/16 v1, 0x63

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq0071q00710071qq0071qq(C)I
    .locals 11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x23

    if-ne v0, p1, :cond_5

    move v2, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/vvkvkk;->b0071q007100710071qq0071qq()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Luuuuuu/vvkvkk;->b0071q007100710071qq0071qq()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_1
    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x41

    if-ge v1, v7, :cond_0

    invoke-virtual {p0, v0}, Luuuuuu/vvkvkk;->b00710071007100710071qq0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)I

    move-result v0

    :goto_2
    :pswitch_0
    return v0

    :cond_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v7

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Luuuuuu/vvkvkk;->b0071q007100710071qq0071qq()Ljava/util/Map;

    move-result-object v8

    sget v9, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v10, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v9, v10

    sget v10, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v9, v10

    sget v10, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v9, v10

    sget v10, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v9, v10, :cond_2

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v9

    sput v9, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v9

    sput v9, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_2
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Luuuuuu/vvkvkk;->b0071q007100710071qq0071qq()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v7, v1, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Luuuuuu/vvkvkk;->b00710071007100710071qq0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)I

    move-result v0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071qq0071qq0071qq()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    move v2, v4

    goto/16 :goto_0

    :cond_6
    move-object v5, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq0071qqq0071q0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    .locals 2
    .param p1    # Lcom/db/pwcc/dbmobile/model/friend/Friend;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    const/16 v0, 0x11

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, Luuuuuu/kvvvkk;->bq00710071qqqq0071qq()Luuuuuu/kvvvkk;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/kvvvkk;->b0071q00710071qqq0071qq()V

    return-void
.end method

.method public bqq007100710071qq0071qq()I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Luuuuuu/vvkvkk;->bq00710071q0071qq0071qq()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    sget v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v4, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v3

    sput v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v3

    sput v3, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v4, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v3

    sput v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v3

    sput v3, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_2
    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public bqq0071q0071qq0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    .locals 3
    .param p1    # Lcom/db/pwcc/dbmobile/model/friend/Friend;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    invoke-static {}, Luuuuuu/kvvvkk;->bq00710071qqqq0071qq()Luuuuuu/kvvvkk;

    move-result-object v0

    invoke-virtual {v0, p1}, Luuuuuu/kvvvkk;->b0071qqqqqq0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v1

    sput v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqq0071qq0071q0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)Lcom/db/pwcc/dbmobile/model/friend/Friend;
    .locals 4
    .param p1    # Lcom/db/pwcc/dbmobile/model/friend/Friend;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">(TS;)TS;"
        }
    .end annotation

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v1, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v3, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v2

    sput v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v2

    sput v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/vvkvkk;->bq0071qqq0071q0071qq(Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqqq00710071qq0071qq(I)Lcom/db/pwcc/dbmobile/model/friend/Friend;
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-ltz p1, :cond_0

    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    sget-object v2, Luuuuuu/vvkvkk;->b0063c0063c006300630063cc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">kc`jaq\u001fovv#sk&iw~xo\u007f-H/"

    const/16 v4, 0x24

    const/16 v5, 0x2c

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w"

    const/16 v8, 0xe5

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "sD<v"

    const/16 v4, 0xd2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001f3210gflkcbhg\'^]cbZY_^\u001e"

    const/16 v7, 0xc2

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    sget v2, Luuuuuu/vvkvkk;->b0063c00630063006300630063cc:I

    sget v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071qq0071qq0071qq()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v3

    sput v3, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    const/16 v3, 0x60

    sput v3, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    :cond_1
    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvkvkk;->bc006300630063006300630063cc:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->b00630063c0063006300630063cc:I

    invoke-static {}, Luuuuuu/vvkvkk;->b0071qqq0071qq0071qq()I

    move-result v0

    sput v0, Luuuuuu/vvkvkk;->bcc00630063006300630063cc:I

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Luuuuuu/vvkvkk;->bc00630063c006300630063cc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
