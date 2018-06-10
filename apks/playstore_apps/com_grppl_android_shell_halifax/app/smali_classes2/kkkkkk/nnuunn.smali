.class public Lkkkkkk/nnuunn;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CМ041CМ041C041C041C041C:I = 0x0

.field public static b041CМ041C041CМ041C041C041C041C:I = 0x2

.field public static bМ041CМ041CМ041C041C041C041C:I = 0x5c

.field public static bММ041C041CМ041C041C041C041C:I = 0x1


# instance fields
.field public b041CММ041CМ041C041C041C041C:Lkkkkkk/nuuunn;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public bМММ041CМ041C041C041C041C:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043Fпп043Fппп043F()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bп043F043Fпп043Fппп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bппп043Fп043Fппп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043F043Fп043Fп043Fппп043F(Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    sget v1, Lkkkkkk/nnuunn;->bММ041C041CМ041C041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnuunn;->b041CМ041C041CМ041C041C041C041C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnuunn;->bппп043Fп043Fппп043F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnuunn;->b043F043F043Fпп043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/nnuunn;->b041C041CМ041CМ041C041C041C041C:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    sget v1, Lkkkkkk/nnuunn;->bММ041C041CМ041C041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnuunn;->b041CМ041C041CМ041C041C041C041C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/nnuunn;->b041C041CМ041CМ041C041C041C041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x61

    :try_start_2
    sput v0, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/nnuunn;->b043F043F043Fпп043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnuunn;->b041C041CМ041CМ041C041C041C041C:I

    :cond_1
    iput-object p1, p0, Lkkkkkk/nnuunn;->bМММ041CМ041C041C041C041C:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043Fпп043Fп043Fппп043F()Lkkkkkk/nuuunn;
    .locals 4

    sget v0, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    sget v1, Lkkkkkk/nnuunn;->bММ041C041CМ041C041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnuunn;->b041CМ041C041CМ041C041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnuunn;->b041C041CМ041CМ041C041C041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/nnuunn;->b043F043F043Fпп043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnuunn;->b041C041CМ041CМ041C041C041C041C:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnuunn;->b041CММ041CМ041C041C041C041C:Lkkkkkk/nuuunn;

    sget v1, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    sget v2, Lkkkkkk/nnuunn;->bММ041C041CМ041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnuunn;->b041CМ041C041CМ041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnuunn;->b041C041CМ041CМ041C041C041C041C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x59

    sput v1, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/nnuunn;->b043F043F043Fпп043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnuunn;->b041C041CМ041CМ041C041C041C041C:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public bп043Fп043Fп043Fппп043F()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnuunn;->bМММ041CМ041C041C041C041C:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    sget v2, Lkkkkkk/nnuunn;->bММ041C041CМ041C041C041C041C:I

    sget v3, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/nnuunn;->bп043F043Fпп043Fппп043F()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnuunn;->b041CМ041C041CМ041C041C041C041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnuunn;->b043F043F043Fпп043Fппп043F()I

    move-result v3

    sput v3, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    const/16 v3, 0x5d

    sput v3, Lkkkkkk/nnuunn;->b041C041CМ041CМ041C041C041C041C:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnuunn;->b041CМ041C041CМ041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnuunn;->b041C041CМ041CМ041C041C041C041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/nnuunn;->b043F043F043Fпп043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnuunn;->b041C041CМ041CМ041C041C041C041C:I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnuunn;->bМММ041CМ041C041C041C041C:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bпп043F043Fп043Fппп043F(Lkkkkkk/nuuunn;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lkkkkkk/nnuunn;->b041CММ041CМ041C041C041C041C:Lkkkkkk/nuuunn;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x1f

    sput v1, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/nnuunn;->b043F043F043Fпп043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnuunn;->bМ041CМ041CМ041C041C041C041C:I

    return-void

    nop

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
.end method
