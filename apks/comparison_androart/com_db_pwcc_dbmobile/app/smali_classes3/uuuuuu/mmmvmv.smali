.class public Luuuuuu/mmmvmv;
.super Ljava/lang/Object;


# static fields
.field public static b006A006Aj006Ajj006A006Aj:I = 0x0

.field public static b006Aj006A006Ajj006A006Aj:I = 0x2

.field public static bj006Aj006Ajj006A006Aj:I = 0x18

.field public static bjj006A006Ajj006A006Aj:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061aa0061a00610061a00610061()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public ba0061a0061a00610061a00610061(Luuuuuu/mmvmvm;)Luuuuuu/vvvmmv;
    .locals 3

    sget-object v0, Luuuuuu/mmmvmv$1;->bj006A006A006Ajj006A006Aj:[I

    invoke-virtual {p1}, Luuuuuu/mmvmvm;->baaa00610061a00610061a0061()Luuuuuu/mmvmvm$vmvmvm;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Luuuuuu/vvmvmv;

    invoke-direct {v0}, Luuuuuu/vvmvmv;-><init>()V

    sget v1, Luuuuuu/mmmvmv;->bj006Aj006Ajj006A006Aj:I

    sget v2, Luuuuuu/mmmvmv;->bjj006A006Ajj006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvmv;->bj006Aj006Ajj006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvmv;->b006Aj006A006Ajj006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvmv;->b006A006Aj006Ajj006A006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmvmv;->b0061aa0061a00610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/mmmvmv;->bj006Aj006Ajj006A006Aj:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/mmmvmv;->b006A006Aj006Ajj006A006Aj:I

    goto :goto_0

    :pswitch_1
    new-instance v0, Luuuuuu/mvmvmv;

    invoke-direct {v0}, Luuuuuu/mvmvmv;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Luuuuuu/vmvvmv;

    invoke-direct {v0}, Luuuuuu/vmvvmv;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Luuuuuu/mmvvmv;

    invoke-direct {v0}, Luuuuuu/mmvvmv;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Luuuuuu/mvvvmv;

    invoke-direct {v0}, Luuuuuu/mvvvmv;-><init>()V

    sget v1, Luuuuuu/mmmvmv;->bj006Aj006Ajj006A006Aj:I

    sget v2, Luuuuuu/mmmvmv;->bjj006A006Ajj006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvmv;->bj006Aj006Ajj006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvmv;->b006Aj006A006Ajj006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvmv;->b006A006Aj006Ajj006A006Aj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Luuuuuu/mmmvmv;->bj006Aj006Ajj006A006Aj:I

    invoke-static {}, Luuuuuu/mmmvmv;->b0061aa0061a00610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/mmmvmv;->b006A006Aj006Ajj006A006Aj:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
