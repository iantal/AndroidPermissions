.class public Luuuuuu/mvvmvv;
.super Luuuuuu/tttstt;


# static fields
.field public static b006A006A006A006A006A006A006A006Aj:I = 0x0

.field public static b006Ajjjjjjj006A:I = 0x2

.field public static bj006A006A006A006A006A006A006Aj:I = 0x2a

.field public static bjjjjjjjj006A:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/tttstt;-><init>()V

    return-void
.end method

.method public static b0061aaaaaa006100610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba0061aaaaa006100610061()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public ba006100610061aa006100610061a()Luuuuuu/ttsstt;
    .locals 3

    sget-object v0, Luuuuuu/ttsstt;->b006Enn006E006Enn006En:Luuuuuu/ttsstt;

    sget v1, Luuuuuu/mvvmvv;->bj006A006A006A006A006A006A006Aj:I

    sget v2, Luuuuuu/mvvmvv;->bjjjjjjjj006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmvv;->bj006A006A006A006A006A006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmvv;->b006Ajjjjjjj006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmvv;->b006A006A006A006A006A006A006A006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mvvmvv;->ba0061aaaaa006100610061()I

    move-result v1

    invoke-static {}, Luuuuuu/mvvmvv;->b0061aaaaaa006100610061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvmvv;->b006Ajjjjjjj006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvvmvv;->ba0061aaaaa006100610061()I

    move-result v1

    sput v1, Luuuuuu/mvvmvv;->bj006A006A006A006A006A006A006Aj:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/mvvmvv;->b006A006A006A006A006A006A006A006Aj:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mvvmvv;->ba0061aaaaa006100610061()I

    move-result v1

    sput v1, Luuuuuu/mvvmvv;->bj006A006A006A006A006A006A006Aj:I

    const/16 v1, 0xb

    sput v1, Luuuuuu/mvvmvv;->b006A006A006A006A006A006A006A006Aj:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
