.class public synthetic Lkkkkkk/rrmmrm$7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rrmmrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "rrmmrm$7"
.end annotation


# static fields
.field public static final synthetic b044104410441с04410441с04410441:[I

.field public static b0441сс044104410441с04410441:I = 0x1

.field public static bс0441с044104410441с04410441:I = 0x2

.field public static bссс044104410441с04410441:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/rmmrmm;->values()[Lkkkkkk/rmmrmm;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lkkkkkk/rrmmrm$7;->b044104410441с04410441с04410441:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lkkkkkk/rrmmrm$7;->b044104410441с04410441с04410441:[I

    sget-object v3, Lkkkkkk/rmmrmm;->INIT:Lkkkkkk/rmmrmm;

    invoke-virtual {v3}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v2, Lkkkkkk/rrmmrm$7;->b044104410441с04410441с04410441:[I

    sget-object v3, Lkkkkkk/rmmrmm;->ERROR:Lkkkkkk/rmmrmm;

    invoke-virtual {v3}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_4
    sget-object v0, Lkkkkkk/rrmmrm$7;->b044104410441с04410441с04410441:[I

    sget-object v1, Lkkkkkk/rmmrmm;->CLOSED:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    sget-object v0, Lkkkkkk/rrmmrm$7;->b044104410441с04410441с04410441:[I

    sget-object v1, Lkkkkkk/rmmrmm;->CLOSING:Lkkkkkk/rmmrmm;

    invoke-virtual {v1}, Lkkkkkk/rmmrmm;->ordinal()I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    const/4 v2, 0x4

    :try_start_6
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_3
.end method

.method public static b0428ШШШ04280428ШШШШ()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method
