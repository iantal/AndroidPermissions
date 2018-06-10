.class public Lkkkkkk/uuunun;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/uuunun$nuunun;
    }
.end annotation


# static fields
.field public static b041C041C041C041CММ041C041C041C:I = 0x1

.field public static b041CМ041C041CММ041C041C041C:I = 0x26

.field public static bМ041C041C041CММ041C041C041C:I = 0x0

.field public static bММММ041CМ041C041C041C:I = 0x2


# instance fields
.field public final b041C041CМ041CММ041C041C041C:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field

.field public final bМ041CМ041CММ041C041C041C:Lkkkkkk/uuunun$nuunun;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field public final bММ041C041CММ041C041C041C:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkkkkkk/uuunun$nuunun;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "code"
        .end annotation
    .end param
    .param p2    # Lkkkkkk/uuunun$nuunun;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "category"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "message"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkkkkkk/uuunun;->bММ041C041CММ041C041C041C:I

    iput-object p2, p0, Lkkkkkk/uuunun;->bМ041CМ041CММ041C041C041C:Lkkkkkk/uuunun$nuunun;

    iput-object p3, p0, Lkkkkkk/uuunun;->b041C041CМ041CММ041C041C041C:Ljava/lang/String;

    return-void
.end method

.method public static bпппп043F043F043F043F043Fп()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uuunun;->b041C041C041C041CММ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunun;->bММММ041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uuunun;->bпппп043F043F043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    invoke-static {}, Lkkkkkk/uuunun;->bпппп043F043F043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/uuunun;->bМ041C041C041CММ041C041C041C:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuunun;->b041C041CМ041CММ041C041C041C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    sget v2, Lkkkkkk/uuunun;->b041C041C041C041CММ041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunun;->bММММ041CМ041C041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x2

    sput v1, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/uuunun;->bМ041C041C041CММ041C041C041C:I

    :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    sget v1, Lkkkkkk/uuunun;->b041C041C041C041CММ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunun;->bММММ041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    invoke-static {}, Lkkkkkk/uuunun;->bпппп043F043F043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/uuunun;->bМ041C041C041CММ041C041C041C:I

    :pswitch_0
    sget v0, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    sget v1, Lkkkkkk/uuunun;->b041C041C041C041CММ041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunun;->bММММ041CМ041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunun;->bМ041C041C041CММ041C041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    invoke-static {}, Lkkkkkk/uuunun;->bпппп043F043F043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/uuunun;->bМ041C041C041CММ041C041C041C:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuunun;->bМ041CМ041CММ041C041C041C:Lkkkkkk/uuunun$nuunun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bп043Fпп043F043F043F043F043Fп()Lkkkkkk/ununun;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/uuunun;->bпппп043F043F043F043F043Fп()I

    move-result v0

    sget v1, Lkkkkkk/uuunun;->b041C041C041C041CММ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunun;->bММММ041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/uuunun;->bМ041C041C041CММ041C041C041C:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkkkkkk/uuunun;->bММ041C041CММ041C041C041C:I

    invoke-static {v0}, Lkkkkkk/ununun;->b043Fпп043F043F043F043F043F043Fп(I)Lkkkkkk/ununun;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bпп043Fп043F043F043F043F043Fп()I
    .locals 3

    sget v0, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    sget v1, Lkkkkkk/uuunun;->b041C041C041C041CММ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunun;->bММММ041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    sput v0, Lkkkkkk/uuunun;->bМ041C041C041CММ041C041C041C:I

    :pswitch_2
    :try_start_0
    iget v0, p0, Lkkkkkk/uuunun;->bММ041C041CММ041C041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    sget v2, Lkkkkkk/uuunun;->b041C041C041C041CММ041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunun;->bММММ041CМ041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunun;->bМ041C041C041CММ041C041C041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuunun;->bпппп043F043F043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/uuunun;->b041CМ041C041CММ041C041C041C:I

    invoke-static {}, Lkkkkkk/uuunun;->bпппп043F043F043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/uuunun;->bМ041C041C041CММ041C041C041C:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
