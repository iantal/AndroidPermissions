.class public Lkkkkkk/ccrrcr;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CМ041C041C041C041CММ:I = 0x2

.field public static b041CММ041C041C041C041CММ:I = 0x46

.field public static bМ041CМ041C041C041C041CММ:I = 0x1


# instance fields
.field private bМММ041C041C041C041CММ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fп043Fп043Fп043F043Fпп()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bп043F043Fп043Fп043F043Fпп(Lkkkkkk/cccrcr;)Lkkkkkk/ccrrcr;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/ccrrcr;

    invoke-direct {v0}, Lkkkkkk/ccrrcr;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ccrrcr;->b041CММ041C041C041C041CММ:I

    sget v2, Lkkkkkk/ccrrcr;->bМ041CМ041C041C041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrrcr;->b041C041CМ041C041C041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccrrcr;->b043Fп043Fп043Fп043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/ccrrcr;->b041CММ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/ccrrcr;->b043Fп043Fп043Fп043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/ccrrcr;->bМ041CМ041C041C041C041CММ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/cccrcr;->bп043Fпппп043F043Fпп()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/ccrrcr;->bМММ041C041C041C041CММ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/ccrrcr;->b041CММ041C041C041C041CММ:I

    sget v2, Lkkkkkk/ccrrcr;->bМ041CМ041C041C041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/ccrrcr;->b041C041CМ041C041C041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ccrrcr;->b041CММ041C041C041C041CММ:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/ccrrcr;->bМ041CМ041C041C041C041CММ:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b043F043F043Fп043Fп043F043Fпп()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ccrrcr;->bМММ041C041C041C041CММ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
