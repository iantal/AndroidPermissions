.class public synthetic Luuuuuu/mvvmvm$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/mvvmvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "mvvmvm$1"
.end annotation


# static fields
.field public static b006A006A006Aj006Aj006Ajj:I = 0x1

.field public static final synthetic b006Aj006Aj006Aj006Ajj:[I

.field public static bj006A006Aj006Aj006Ajj:I = 0x2a

.field public static bjjj006A006Aj006Ajj:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Luuuuuu/vmmmvm;->values()[Luuuuuu/vmmmvm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/mvvmvm$1;->b006Aj006Aj006Aj006Ajj:[I

    sget v0, Luuuuuu/mvvmvm$1;->bj006A006Aj006Aj006Ajj:I

    sget v1, Luuuuuu/mvvmvm$1;->b006A006A006Aj006Aj006Ajj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvmvm$1;->bjjj006A006Aj006Ajj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvvmvm$1;->b0061aaa0061006100610061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvmvm$1;->bj006A006Aj006Aj006Ajj:I

    const/16 v0, 0x21

    sput v0, Luuuuuu/mvvmvm$1;->b006A006A006Aj006Aj006Ajj:I

    :pswitch_0
    :try_start_0
    sget-object v0, Luuuuuu/mvvmvm$1;->b006Aj006Aj006Aj006Ajj:[I

    sget-object v1, Luuuuuu/vmmmvm;->bj006A006A006A006Ajjjj:Luuuuuu/vmmmvm;

    invoke-virtual {v1}, Luuuuuu/vmmmvm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_1
    :try_start_1
    sget-object v0, Luuuuuu/mvvmvm$1;->b006Aj006Aj006Aj006Ajj:[I

    sget-object v1, Luuuuuu/vmmmvm;->b006Aj006A006A006Ajjjj:Luuuuuu/vmmmvm;

    invoke-virtual {v1}, Luuuuuu/vmmmvm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/mvvmvm$1;->b006Aj006Aj006Aj006Ajj:[I

    sget-object v1, Luuuuuu/vmmmvm;->bjj006A006A006Ajjjj:Luuuuuu/vmmmvm;

    invoke-virtual {v1}, Luuuuuu/vmmmvm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/mvvmvm$1;->bj006A006Aj006Aj006Ajj:I

    sget v1, Luuuuuu/mvvmvm$1;->b006A006A006Aj006Aj006Ajj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvmvm$1;->bjjj006A006Aj006Ajj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x17

    sput v0, Luuuuuu/mvvmvm$1;->bj006A006Aj006Aj006Ajj:I

    invoke-static {}, Luuuuuu/mvvmvm$1;->b0061aaa0061006100610061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvmvm$1;->b006A006A006Aj006Aj006Ajj:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

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

.method public static b0061aaa0061006100610061a0061()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method
