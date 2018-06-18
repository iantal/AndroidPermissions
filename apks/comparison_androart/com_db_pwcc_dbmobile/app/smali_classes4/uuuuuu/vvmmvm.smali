.class public Luuuuuu/vvmmvm;
.super Ljava/lang/Object;


# static fields
.field public static b006A006Aj006Aj006Ajjj:I = 0x1

.field public static b006Aj006A006Aj006Ajjj:I = 0x0

.field public static bj006Aj006Aj006Ajjj:I = 0x5a

.field public static bjj006A006Aj006Ajjj:I = 0x2


# instance fields
.field private b006A006A006Ajj006Ajjj:Ljava/lang/String;

.field private b006Ajj006Aj006Ajjj:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private bj006A006Ajj006Ajjj:I

.field public bjjj006Aj006Ajjj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/vvmmvm;->bjjj006Aj006Ajjj:Ljava/util/List;

    iput p1, p0, Luuuuuu/vvmmvm;->bj006A006Ajj006Ajjj:I

    return-void
.end method

.method public static b00610061aa00610061a0061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061aa00610061a0061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa0061a00610061a0061a0061()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public b006100610061a00610061a0061a0061()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v1, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_0
    iget-object v0, p0, Luuuuuu/vvmmvm;->bjjj006Aj006Ajjj:Ljava/util/List;

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v2, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_1
    return-object v0
.end method

.method public b00610061a006100610061a0061a0061(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v1, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmvm;->b00610061aa00610061a0061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v1, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_0
    iput p1, p0, Luuuuuu/vvmmvm;->b006Ajj006Aj006Ajjj:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061a0061a00610061a0061a0061()I
    .locals 4

    iget v0, p0, Luuuuuu/vvmmvm;->bj006A006Ajj006Ajjj:I

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v2, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v3, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4c

    sput v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    const/16 v2, 0x58

    sput v2, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_0
    sget v2, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    sput v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_1
    return v0
.end method

.method public b0061aa006100610061a0061a0061(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v1, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmvm;->b00610061aa00610061a0061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    sget v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v1, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_0
    iput-object p1, p0, Luuuuuu/vvmmvm;->b006A006A006Ajj006Ajjj:Ljava/lang/String;

    return-void
.end method

.method public ba00610061a00610061a0061a0061()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luuuuuu/vvmmvm;->b006A006A006Ajj006Ajjj:Ljava/lang/String;

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v2, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v3, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v4, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v3

    sput v3, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    const/16 v3, 0x2c

    sput v3, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_1
    return-object v0
.end method

.method public ba0061a006100610061a0061a0061(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v0

    sget v1, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v2, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    const/16 v1, 0x48

    sput v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_0
    sput v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/vvmmvm;->bjjj006Aj006Ajjj:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa006100610061a0061a0061()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    iget v0, p0, Luuuuuu/vvmmvm;->b006Ajj006Aj006Ajjj:I

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v2, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    const/16 v1, 0x37

    sput v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :pswitch_0
    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v2, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->ba0061aa00610061a0061a0061()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v2

    sput v2, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_0
    if-ne p0, p1, :cond_3

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :cond_3
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_4

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v2, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    goto :goto_0

    :cond_4
    check-cast p1, Luuuuuu/vvmmvm;

    iget v2, p0, Luuuuuu/vvmmvm;->bj006A006Ajj006Ajjj:I

    iget v3, p1, Luuuuuu/vvmmvm;->bj006A006Ajj006Ajjj:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    sget v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v1, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :pswitch_0
    iget v0, p0, Luuuuuu/vvmmvm;->bj006A006Ajj006Ajjj:I

    sget v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v2, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Luuuuuu/vvmmvm;->b006Ajj006Aj006Ajjj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sz"

    const/16 v2, 0x76

    sget v3, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v4, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v8, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    const/16 v3, 0x9

    sput v3, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :pswitch_0
    const/16 v3, 0xb4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0001\u0015LKQP\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v6, 0x75

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/vvmmvm;->b006A006A006Ajj006Ajjj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "~"

    const/16 v2, 0x52

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "}\u0012IHNM\r\u000cCBHG?>DC\u0003:9?>65;:y"

    const/16 v5, 0x93

    const/16 v6, 0xcf

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    sget v3, Luuuuuu/vvmmvm;->b006A006Aj006Aj006Ajjj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvmmvm;->bjj006A006Aj006Ajjj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xa

    sput v2, Luuuuuu/vvmmvm;->bj006Aj006Aj006Ajjj:I

    invoke-static {}, Luuuuuu/vvmmvm;->baa0061a00610061a0061a0061()I

    move-result v2

    sput v2, Luuuuuu/vvmmvm;->b006Aj006A006Aj006Ajjj:I

    :pswitch_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
