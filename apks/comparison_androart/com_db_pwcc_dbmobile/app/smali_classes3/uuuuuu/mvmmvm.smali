.class public Luuuuuu/mvmmvm;
.super Ljava/lang/Object;


# static fields
.field public static b006A006Ajjj006Ajjj:I = 0x1

.field public static b006Aj006Ajj006Ajjj:I = 0x0

.field public static bj006Ajjj006Ajjj:I = 0x59

.field public static bjj006Ajj006Ajjj:I = 0x2


# instance fields
.field private b006Ajjjj006Ajjj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Luuuuuu/vvmmvm;",
            ">;"
        }
    .end annotation
.end field

.field private bjjjjj006Ajjj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luuuuuu/mvmmvm;->b006Ajjjj006Ajjj:Ljava/util/Set;

    return-void
.end method

.method public static b00610061aaa0061a0061a0061()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static b0061a0061aa0061a0061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baa0061aa0061a0061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0061006100610061a0061a0061a0061()Z
    .locals 2

    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :pswitch_0
    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :pswitch_1
    iget-boolean v0, p0, Luuuuuu/mvmmvm;->bjjjjj006Ajjj:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b006100610061aa0061a0061a0061()Luuuuuu/vvmmvm;
    .locals 2

    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Luuuuuu/mvmmvm;->baaa0061a0061a0061a0061(I)Luuuuuu/vvmmvm;

    move-result-object v0

    return-object v0
.end method

.method public b00610061a0061a0061a0061a0061()Luuuuuu/vvmmvm;
    .locals 2

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    invoke-static {}, Luuuuuu/mvmmvm;->baa0061aa0061a0061a0061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_0
    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x33

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luuuuuu/mvmmvm;->baaa0061a0061a0061a0061(I)Luuuuuu/vvmmvm;

    move-result-object v0

    return-object v0
.end method

.method public b0061a00610061a0061a0061a0061()Luuuuuu/vvmmvm;
    .locals 5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Luuuuuu/mvmmvm;->baaa0061a0061a0061a0061(I)Luuuuuu/vvmmvm;

    move-result-object v0

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v2, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    sget v3, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v4, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v3

    sput v3, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061aa0061a0061a0061a0061()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Luuuuuu/vvmmvm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/mvmmvm;->b006Ajjjj006Ajjj:Ljava/util/Set;

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    sget v2, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v2

    sget v3, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v4, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v3

    sput v3, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    const/16 v3, 0x15

    sput v3, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_1
    return-object v0
.end method

.method public b0061aaa00610061a0061a0061(Luuuuuu/vvmmvm;)V
    .locals 2

    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_0
    iget-object v0, p0, Luuuuuu/mvmmvm;->b006Ajjjj006Ajjj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->baa0061aa0061a0061a0061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mvmmvm;->b0061a0061aa0061a0061a0061()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_1
    return-void
.end method

.method public ba006100610061a0061a0061a0061()Luuuuuu/vvmmvm;
    .locals 3

    const/4 v0, 0x4

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->baa0061aa0061a0061a0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    sget v2, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :pswitch_0
    invoke-virtual {p0, v0}, Luuuuuu/mvmmvm;->baaa0061a0061a0061a0061(I)Luuuuuu/vvmmvm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba00610061aa0061a0061a0061()Luuuuuu/vvmmvm;
    .locals 2

    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Luuuuuu/mvmmvm;->baaa0061a0061a0061a0061(I)Luuuuuu/vvmmvm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061a0061a0061a0061a0061()Luuuuuu/vvmmvm;
    .locals 2

    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Luuuuuu/mvmmvm;->baaa0061a0061a0061a0061(I)Luuuuuu/vvmmvm;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa00610061a0061a0061a0061()Luuuuuu/vvmmvm;
    .locals 3

    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Luuuuuu/mvmmvm;->baaa0061a0061a0061a0061(I)Luuuuuu/vvmmvm;

    move-result-object v0

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v2, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa0061a0061a0061a0061(I)Luuuuuu/vvmmvm;
    .locals 3

    iget-object v0, p0, Luuuuuu/mvmmvm;->b006Ajjjj006Ajjj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v2, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vvmmvm;

    invoke-virtual {v0}, Luuuuuu/vvmmvm;->b0061a0061a00610061a0061a0061()I

    move-result v2

    if-ne v2, p1, :cond_0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v2, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    goto :goto_0
.end method

.method public baaaa00610061a0061a0061(Z)V
    .locals 3

    sget v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v1, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    const/4 v0, 0x6

    sget v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    sget v2, Luuuuuu/mvmmvm;->b006A006Ajjj006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->bjj006Ajj006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mvmmvm;->b00610061aaa0061a0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvmmvm;->bj006Ajjj006Ajjj:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_0
    sput v0, Luuuuuu/mvmmvm;->b006Aj006Ajj006Ajjj:I

    :cond_1
    iput-boolean p1, p0, Luuuuuu/mvmmvm;->bjjjjj006Ajjj:Z

    return-void
.end method
