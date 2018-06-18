.class public Luuuuuu/vkkkvk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/vkkkvk$kkkkvk;,
        Luuuuuu/vkkkvk$vvvvkk;
    }
.end annotation


# static fields
.field public static b00630063c0063cc0063cc:I = 0x1

.field public static b0063c00630063cc0063cc:I = 0x0

.field public static bc0063c0063cc0063cc:I = 0x20

.field public static bcc00630063cc0063cc:I = 0x2


# instance fields
.field private b006300630063ccc0063cc:Luuuuuu/vkkkvk$kkkkvk;

.field private b0063cc0063cc0063cc:Ljava/lang/String;

.field private bccc0063cc0063cc:Luuuuuu/vkkkvk$vvvvkk;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luuuuuu/vkkkvk$kkkkvk;->b00630063cc0063c0063cc:Luuuuuu/vkkkvk$kkkkvk;

    iput-object v0, p0, Luuuuuu/vkkkvk;->b006300630063ccc0063cc:Luuuuuu/vkkkvk$kkkkvk;

    return-void
.end method

.method public constructor <init>(Luuuuuu/vkkkvk$kkkkvk;Luuuuuu/vkkkvk$vvvvkk;)V
    .locals 0
    .param p2    # Luuuuuu/vkkkvk$vvvvkk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/vkkkvk;->b006300630063ccc0063cc:Luuuuuu/vkkkvk$kkkkvk;

    iput-object p2, p0, Luuuuuu/vkkkvk;->bccc0063cc0063cc:Luuuuuu/vkkkvk$vvvvkk;

    return-void
.end method

.method public static b007100710071qq00710071qqq(Ljava/lang/String;)Luuuuuu/vkkkvk;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/vkkkvk;

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v2, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sput v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sput v1, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    :pswitch_0
    invoke-direct {v0}, Luuuuuu/vkkkvk;-><init>()V

    sget-object v1, Luuuuuu/vkkkvk$kkkkvk;->b0063006300630063cc0063cc:Luuuuuu/vkkkvk$kkkkvk;

    invoke-virtual {v0, v1}, Luuuuuu/vkkkvk;->b0071q00710071q00710071qqq(Luuuuuu/vkkkvk$kkkkvk;)V

    invoke-virtual {v0, p0}, Luuuuuu/vkkkvk;->b0071007100710071q00710071qqq(Ljava/lang/String;)V

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sget v2, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1e

    sput v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sput v1, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b00710071qqq00710071qqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071q0071qq00710071qqq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq00710071qq00710071qqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq00710071q00710071qqq(Ljava/lang/String;Luuuuuu/vkkkvk$vvvvkk;)Luuuuuu/vkkkvk;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Luuuuuu/vkkkvk$vvvvkk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/vkkkvk;

    invoke-direct {v0}, Luuuuuu/vkkkvk;-><init>()V

    sget-object v1, Luuuuuu/vkkkvk$kkkkvk;->bc0063cc0063c0063cc:Luuuuuu/vkkkvk$kkkkvk;

    invoke-virtual {v0, v1}, Luuuuuu/vkkkvk;->b0071q00710071q00710071qqq(Luuuuuu/vkkkvk$kkkkvk;)V

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v2, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vkkkvk;->b00710071qqq00710071qqq()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v2, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sput v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sput v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_0
    const/16 v1, 0x5d

    sput v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sput v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_1
    invoke-virtual {v0, p0}, Luuuuuu/vkkkvk;->b0071007100710071q00710071qqq(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luuuuuu/vkkkvk;->bq007100710071q00710071qqq(Luuuuuu/vkkkvk$vvvvkk;)V

    return-object v0
.end method

.method public static bqq0071qq00710071qqq()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bqqq0071q00710071qqq(Luuuuuu/vkkkvk$vvvvkk;)Luuuuuu/vkkkvk;
    .locals 4
    .param p0    # Luuuuuu/vkkkvk$vvvvkk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/vkkkvk;

    invoke-direct {v0}, Luuuuuu/vkkkvk;-><init>()V

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v2, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_0
    sget-object v1, Luuuuuu/vkkkvk$kkkkvk;->bcccc0063c0063cc:Luuuuuu/vkkkvk$kkkkvk;

    sget v2, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v3, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v2

    sput v2, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v2

    sput v2, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_1
    invoke-virtual {v0, v1}, Luuuuuu/vkkkvk;->b0071q00710071q00710071qqq(Luuuuuu/vkkkvk$kkkkvk;)V

    invoke-virtual {v0, p0}, Luuuuuu/vkkkvk;->bq007100710071q00710071qqq(Luuuuuu/vkkkvk$vvvvkk;)V

    return-object v0
.end method

.method public static bqqqq007100710071qqq()Luuuuuu/vkkkvk;
    .locals 3

    new-instance v0, Luuuuuu/vkkkvk;

    invoke-direct {v0}, Luuuuuu/vkkkvk;-><init>()V

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sget v2, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v2, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :pswitch_0
    const/16 v1, 0x3a

    sput v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sput v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0071007100710071q00710071qqq(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v1, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vkkkvk;->b0071q0071qq00710071qqq()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_0
    iput-object p1, p0, Luuuuuu/vkkkvk;->b0063cc0063cc0063cc:Ljava/lang/String;

    sget v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v1, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_1
    return-void
.end method

.method public b00710071q0071q00710071qqq()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v1, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v1, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :pswitch_0
    const/16 v0, 0x24

    sput v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    const/16 v0, 0x2d

    sput v0, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_0
    iget-object v0, p0, Luuuuuu/vkkkvk;->b0063cc0063cc0063cc:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071q00710071q00710071qqq(Luuuuuu/vkkkvk$kkkkvk;)V
    .locals 2
    .param p1    # Luuuuuu/vkkkvk$kkkkvk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v1, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    sget v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bq00710071qq00710071qqq()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Luuuuuu/vkkkvk;->b006300630063ccc0063cc:Luuuuuu/vkkkvk$kkkkvk;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071qq0071q00710071qqq()Luuuuuu/vkkkvk$kkkkvk;
    .locals 2

    sget v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bq00710071qq00710071qqq()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    sget v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v1, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_0
    iget-object v0, p0, Luuuuuu/vkkkvk;->b006300630063ccc0063cc:Luuuuuu/vkkkvk$kkkkvk;

    return-object v0
.end method

.method public bq007100710071q00710071qqq(Luuuuuu/vkkkvk$vvvvkk;)V
    .locals 4
    .param p1    # Luuuuuu/vkkkvk$vvvvkk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Luuuuuu/vkkkvk;->bccc0063cc0063cc:Luuuuuu/vkkkvk$vvvvkk;

    sget v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v1, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vkkkvk;->b0071q0071qq00710071qqq()I

    move-result v1

    sget v2, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bq00710071qq00710071qqq()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v2

    sput v2, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    const/16 v2, 0x39

    sput v2, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_1
    return-void
.end method

.method public bq0071q0071q00710071qqq()Luuuuuu/vkkkvk$vvvvkk;
    .locals 3

    sget v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v1, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v0

    sput v0, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_0
    iget-object v0, p0, Luuuuuu/vkkkvk;->bccc0063cc0063cc:Luuuuuu/vkkkvk$vvvvkk;

    sget v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    sget v2, Luuuuuu/vkkkvk;->b00630063c0063cc0063cc:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->bcc00630063cc0063cc:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sput v1, Luuuuuu/vkkkvk;->bc0063c0063cc0063cc:I

    invoke-static {}, Luuuuuu/vkkkvk;->bqq0071qq00710071qqq()I

    move-result v1

    sput v1, Luuuuuu/vkkkvk;->b0063c00630063cc0063cc:I

    :cond_1
    return-object v0
.end method
