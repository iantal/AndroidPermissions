.class public Luuuuuu/mmvmvv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b006A006A006Aj006A006A006A006Aj:I = 0x2

.field public static b006Aj006Aj006A006A006A006Aj:I = 0x0

.field public static bj006A006Aj006A006A006A006Aj:I = 0x1

.field public static bjj006Aj006A006A006A006Aj:I = 0x35


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061aa0061006100610061a00610061()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public ba0061a0061006100610061a00610061()Luuuuuu/mvvmvv;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/mvvmvv;

    invoke-direct {v0}, Luuuuuu/mvvmvv;-><init>()V

    sget v1, Luuuuuu/mmvmvv;->bjj006Aj006A006A006A006Aj:I

    sget v2, Luuuuuu/mmvmvv;->bj006A006Aj006A006A006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvmvv;->bjj006Aj006A006A006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvmvv;->b006A006A006Aj006A006A006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvmvv;->b006Aj006Aj006A006A006A006Aj:I

    sget v3, Luuuuuu/mmvmvv;->bjj006Aj006A006A006A006Aj:I

    sget v4, Luuuuuu/mmvmvv;->bj006A006Aj006A006A006A006Aj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mmvmvv;->b006A006A006Aj006A006A006A006Aj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmvmvv;->b0061aa0061006100610061a00610061()I

    move-result v3

    sput v3, Luuuuuu/mmvmvv;->bjj006Aj006A006A006A006Aj:I

    invoke-static {}, Luuuuuu/mmvmvv;->b0061aa0061006100610061a00610061()I

    move-result v3

    sput v3, Luuuuuu/mmvmvv;->b006Aj006Aj006A006A006A006Aj:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmvmvv;->b0061aa0061006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvmvv;->bjj006Aj006A006A006A006Aj:I

    invoke-static {}, Luuuuuu/mmvmvv;->b0061aa0061006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvmvv;->b006Aj006Aj006A006A006A006Aj:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
