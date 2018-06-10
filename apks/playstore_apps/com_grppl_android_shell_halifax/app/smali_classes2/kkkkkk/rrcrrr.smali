.class public Lkkkkkk/rrcrrr;
.super Ljava/lang/Object;


# annotations
.annotation build Lkkkkkk/iioiio;
    bа04300430аа0430аааа = "Members are used by Parser to form JSON object."
    value = {
        "URF_UNREAD_FIELD"
    }
.end annotation


# static fields
.field public static b041C041CМ041C041CМ041C041CМ:I = 0x2

.field public static bМ041CМ041C041CМ041C041CМ:I = 0x3e

.field public static bММ041C041C041CМ041C041CМ:I = 0x1


# instance fields
.field public b041CММ041C041CМ041C041CМ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tokenId"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrcrrr;->b041CММ041C041CМ041C041CМ:Ljava/lang/String;

    return-void
.end method

.method public static b043F043Fппп043Fпп043Fп(Lkkkkkk/uuuunn;)Lkkkkkk/rrcrrr;
    .locals 3
    .param p0    # Lkkkkkk/uuuunn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rrcrrr;->b043Fпппп043Fпп043Fп()I

    move-result v0

    sget v1, Lkkkkkk/rrcrrr;->bММ041C041C041CМ041C041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrrr;->b041C041CМ041C041CМ041C041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrcrrr;->b043Fпппп043Fпп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrrr;->bМ041CМ041C041CМ041C041CМ:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/rrcrrr;->bММ041C041C041CМ041C041CМ:I

    :pswitch_2
    :try_start_0
    new-instance v0, Lkkkkkk/rrcrrr;

    invoke-virtual {p0}, Lkkkkkk/uuuunn;->bп043F043Fп043Fпппп043F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/rrcrrr;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rrcrrr;->bМ041CМ041C041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/rrcrrr;->bп043Fппп043Fпп043Fп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrr;->bМ041CМ041C041CМ041C041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrcrrr;->b041C041CМ041C041CМ041C041CМ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrcrrr;->bппппп043Fпп043Fп()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lkkkkkk/rrcrrr;->bМ041CМ041C041CМ041C041CМ:I

    invoke-static {}, Lkkkkkk/rrcrrr;->b043Fпппп043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/rrcrrr;->b041C041CМ041C041CМ041C041CМ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Fпппп043Fпп043Fп()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bп043Fппп043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bппппп043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
