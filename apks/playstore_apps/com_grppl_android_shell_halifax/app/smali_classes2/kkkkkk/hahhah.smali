.class public Lkkkkkk/hahhah;
.super Ljava/lang/Object;


# static fields
.field public static b0443044304430443у0443уу0443:I = 0x59

.field public static b0443ууу04430443уу0443:I = 0x2

.field public static bуууу04430443уу0443:I = 0x1


# instance fields
.field private final bу044304430443у0443уу0443:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnuunn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnuunn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hahhah;->bу044304430443у0443уу0443:Ljava/util/List;

    return-void
.end method

.method public static b043Fпп043Fп043F043Fп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043Fп043Fп043F043Fп043F043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bппп043Fп043F043Fп043F043F()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public b043F043Fп043Fп043F043Fп043F043F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnuunn;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hahhah;->bу044304430443у0443уу0443:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/hahhah;->b0443044304430443у0443уу0443:I

    sget v2, Lkkkkkk/hahhah;->bуууу04430443уу0443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/hahhah;->b0443044304430443у0443уу0443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/hahhah;->b0443ууу04430443уу0443:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hahhah;->bп043Fп043Fп043F043Fп043F043F()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    :try_start_4
    sput v1, Lkkkkkk/hahhah;->b0443044304430443у0443уу0443:I

    invoke-static {}, Lkkkkkk/hahhah;->bппп043Fп043F043Fп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hahhah;->bуууу04430443уу0443:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v1, Lkkkkkk/hahhah;->b0443044304430443у0443уу0443:I

    sget v2, Lkkkkkk/hahhah;->bуууу04430443уу0443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hahhah;->b043Fпп043Fп043F043Fп043F043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hahhah;->bппп043Fп043F043Fп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hahhah;->b0443044304430443у0443уу0443:I

    invoke-static {}, Lkkkkkk/hahhah;->bппп043Fп043F043Fп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/hahhah;->bуууу04430443уу0443:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
