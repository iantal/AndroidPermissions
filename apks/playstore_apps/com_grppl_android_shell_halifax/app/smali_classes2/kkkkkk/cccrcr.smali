.class public Lkkkkkk/cccrcr;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041CММ041C041CММ:I = 0x1

.field public static b041CМ041CММ041C041CММ:I = 0x3d

.field public static bМ041C041CММ041C041CММ:I = 0x0

.field public static bМММ041CМ041C041CММ:I = 0x2


# instance fields
.field private bММ041CММ041C041CММ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "otp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fппппп043F043Fпп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bпппппп043F043Fпп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bп043Fпппп043F043Fпп()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/cccrcr;->b041CМ041CММ041C041CММ:I

    sget v1, Lkkkkkk/cccrcr;->b041C041C041CММ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrcr;->b041CМ041CММ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrcr;->bМММ041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cccrcr;->bМ041C041CММ041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/cccrcr;->b041CМ041CММ041C041CММ:I

    invoke-static {}, Lkkkkkk/cccrcr;->bпппппп043F043Fпп()I

    move-result v0

    sput v0, Lkkkkkk/cccrcr;->bМ041C041CММ041C041CММ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/cccrcr;->bММ041CММ041C041CММ:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/cccrcr;->b041CМ041CММ041C041CММ:I

    sget v2, Lkkkkkk/cccrcr;->b041C041C041CММ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cccrcr;->b041CМ041CММ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cccrcr;->bМММ041CМ041C041CММ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/cccrcr;->b043Fппппп043F043Fпп()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/cccrcr;->bпппппп043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/cccrcr;->b041CМ041CММ041C041CММ:I

    invoke-static {}, Lkkkkkk/cccrcr;->bпппппп043F043Fпп()I

    move-result v1

    sput v1, Lkkkkkk/cccrcr;->bМ041C041CММ041C041CММ:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
