.class public synthetic Luuuuuu/mmvvvm$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/mmvvvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "mmvvvm$1"
.end annotation


# static fields
.field public static b006A006Ajjjjj006Aj:I = 0x5a

.field public static b006Aj006Ajjjj006Aj:I = 0x0

.field public static bj006A006Ajjjj006Aj:I = 0x2

.field public static final synthetic bj006Ajjjjj006Aj:[I

.field public static bjj006Ajjjj006Aj:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Luuuuuu/mmvmvm$vmvmvm;->values()[Luuuuuu/mmvmvm$vmvmvm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    :try_start_0
    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->b006A006Aj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-virtual {v1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    sget v0, Luuuuuu/mmvvvm$1;->b006A006Ajjjjj006Aj:I

    sget v1, Luuuuuu/mmvvvm$1;->bjj006Ajjjj006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmvvvm$1;->ba00610061a0061aaa00610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Luuuuuu/mmvvvm$1;->b006A006Ajjjjj006Aj:I

    const/16 v0, 0x60

    sput v0, Luuuuuu/mmvvvm$1;->bjj006Ajjjj006Aj:I

    sget v0, Luuuuuu/mmvvvm$1;->b006A006Ajjjjj006Aj:I

    sget v1, Luuuuuu/mmvvvm$1;->bjj006Ajjjj006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm$1;->b006A006Ajjjjj006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm$1;->bj006A006Ajjjj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm$1;->b006Aj006Ajjjj006Aj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Luuuuuu/mmvvvm$1;->b006A006Ajjjjj006Aj:I

    invoke-static {}, Luuuuuu/mmvvvm$1;->b006100610061a0061aaa00610061()I

    move-result v0

    sput v0, Luuuuuu/mmvvvm$1;->b006Aj006Ajjjj006Aj:I

    :cond_0
    :goto_0
    :pswitch_0
    :try_start_1
    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->bjj006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-virtual {v1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->bj006A006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-virtual {v1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->b006A006A006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-virtual {v1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->b006Ajj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-virtual {v1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->bjjjj006Aj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-virtual {v1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->bj006Aj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-virtual {v1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->b006Aj006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-virtual {v1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006100610061a0061aaa00610061()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static ba00610061a0061aaa00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
