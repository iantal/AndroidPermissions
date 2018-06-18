.class public synthetic Luuuuuu/ggyggy$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ggyggy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ggyggy$1"
.end annotation


# static fields
.field public static b006B006Bkk006B006B006Bkk:I = 0x0

.field public static b006Bk006Bk006B006B006Bkk:I = 0x2

.field public static bk006B006Bk006B006B006Bkk:I = 0x52

.field public static final synthetic bk006Bkk006B006B006Bkk:[I

.field public static bkk006Bk006B006B006Bkk:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Luuuuuu/gyyygy$ggggyy;->values()[Luuuuuu/gyyygy$ggggyy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget v1, Luuuuuu/ggyggy$1;->bk006B006Bk006B006B006Bkk:I

    sget v2, Luuuuuu/ggyggy$1;->bkk006Bk006B006B006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyggy$1;->b006Bk006Bk006B006B006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ggyggy$1;->bppp0070pp00700070pp()I

    move-result v1

    sput v1, Luuuuuu/ggyggy$1;->bk006B006Bk006B006B006Bkk:I

    invoke-static {}, Luuuuuu/ggyggy$1;->bppp0070pp00700070pp()I

    move-result v1

    sput v1, Luuuuuu/ggyggy$1;->b006B006Bkk006B006B006Bkk:I

    :pswitch_0
    sput-object v0, Luuuuuu/ggyggy$1;->bk006Bkk006B006B006Bkk:[I

    :try_start_0
    sget-object v0, Luuuuuu/ggyggy$1;->bk006Bkk006B006B006Bkk:[I

    sget-object v1, Luuuuuu/gyyygy$ggggyy;->bkk006B006Bk006Bk006Bk:Luuuuuu/gyyygy$ggggyy;

    invoke-virtual {v1}, Luuuuuu/gyyygy$ggggyy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Luuuuuu/ggyggy$1;->bk006Bkk006B006B006Bkk:[I

    sget-object v1, Luuuuuu/gyyygy$ggggyy;->b006Bk006B006Bk006Bk006Bk:Luuuuuu/gyyygy$ggggyy;

    invoke-virtual {v1}, Luuuuuu/gyyygy$ggggyy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/ggyggy$1;->bk006Bkk006B006B006Bkk:[I

    sget-object v1, Luuuuuu/gyyygy$ggggyy;->b006B006Bk006Bk006Bk006Bk:Luuuuuu/gyyygy$ggggyy;

    invoke-virtual {v1}, Luuuuuu/gyyygy$ggggyy;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    invoke-static {}, Luuuuuu/ggyggy$1;->bppp0070pp00700070pp()I

    move-result v2

    sget v3, Luuuuuu/ggyggy$1;->bkk006Bk006B006B006Bkk:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ggyggy$1;->bppp0070pp00700070pp()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ggyggy$1;->b006Bk006Bk006B006B006Bkk:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ggyggy$1;->b006B006Bkk006B006B006Bkk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ggyggy$1;->bppp0070pp00700070pp()I

    move-result v2

    sput v2, Luuuuuu/ggyggy$1;->b006B006Bkk006B006B006Bkk:I

    :cond_0
    const/4 v2, 0x3

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bppp0070pp00700070pp()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method
