.class public Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;


# static fields
.field public static b0073007300730073s0073:I = 0x1

.field public static bs007300730073s0073:I = 0x20

.field public static bs0073ss00730073:I = 0x0

.field public static bssss00730073:I = 0x2


# instance fields
.field private characterAdder:Ljava/lang/Runnable;

.field private delay:J

.field private handler:Landroid/os/Handler;

.field private textIndex:I

.field private textValue:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->delay:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->characterAdder:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->delay:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->characterAdder:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->textIndex:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$008(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)I
    .locals 5

    iget v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->textIndex:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b00730073ss00730073()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x46

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    const/16 v2, 0x35

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b00730073ss00730073()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :cond_0
    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :cond_1
    iput v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->textIndex:I

    return v0
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->textValue:Ljava/lang/CharSequence;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)Ljava/lang/Runnable;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->characterAdder:Ljava/lang/Runnable;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)J
    .locals 4

    iget-wide v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->delay:J

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bss0073s00730073()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :cond_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->handler:Landroid/os/Handler;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bss0073s00730073()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bss0073s00730073()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :pswitch_0
    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :pswitch_1
    return-object v0

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

.method public static b00730073ss00730073()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0073sss00730073()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bss0073s00730073()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public animateText(Ljava/lang/CharSequence;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->textValue:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->textIndex:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->characterAdder:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->characterAdder:Ljava/lang/Runnable;

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073007300730073s0073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bssss00730073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->b0073sss00730073()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs007300730073s0073:I

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->bs0073ss00730073:I

    :pswitch_0
    iget-wide v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->delay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
