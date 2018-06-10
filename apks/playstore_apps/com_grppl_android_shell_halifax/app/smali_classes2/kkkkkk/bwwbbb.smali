.class public final Lkkkkkk/bwwbbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/wbwbbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428ШШШШШ04280428:I = 0x10

.field public static b0428Ш0428ШШШШ04280428:I = 0x1

.field public static bШ04280428ШШШШ04280428:I = 0x2

.field public static bШШ0428ШШШШ04280428:I


# instance fields
.field private final bШ0428ШШШШШ04280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bwwbbb;->bШ0428ШШШШШ04280428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И0418И0418ИИ0418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418И04180418И0418ИИ0418И()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bИ041804180418И0418ИИ0418И(Ljavax/inject/Provider;)Lkkkkkk/bwwbbb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrc;",
            ">;)",
            "Lkkkkkk/bwwbbb;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/bwwbbb;

    invoke-direct {v0, p0}, Lkkkkkk/bwwbbb;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I

    sget v2, Lkkkkkk/bwwbbb;->b0428Ш0428ШШШШ04280428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bwwbbb;->bИИ04180418И0418ИИ0418И()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bwwbbb;->bШШ0428ШШШШ04280428:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I

    invoke-static {}, Lkkkkkk/bwwbbb;->b04180418И0418И0418ИИ0418И()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bwwbbb;->bШ04280428ШШШШ04280428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/bwwbbb;->bШШ0428ШШШШ04280428:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/bwwbbb;->b0418И04180418И0418ИИ0418И()I

    move-result v1

    sput v1, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/bwwbbb;->bШШ0428ШШШШ04280428:I

    :cond_0
    return-object v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bИИ04180418И0418ИИ0418И()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0418041804180418И0418ИИ0418И()Lkkkkkk/wbwbbb;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x9

    sput v2, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/bwwbbb;->b0418И04180418И0418ИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I

    new-instance v1, Lkkkkkk/wbwbbb;

    iget-object v0, p0, Lkkkkkk/bwwbbb;->bШ0428ШШШШШ04280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/crrcrc;

    invoke-direct {v1, v0}, Lkkkkkk/wbwbbb;-><init>(Lkkkkkk/crrcrc;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    sget v0, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I

    sget v1, Lkkkkkk/bwwbbb;->b0428Ш0428ШШШШ04280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwwbbb;->bШ04280428ШШШШ04280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bwwbbb;->b0418И04180418И0418ИИ0418И()I

    move-result v0

    sput v0, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/bwwbbb;->bШШ0428ШШШШ04280428:I

    :pswitch_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2d

    :try_start_1
    sput v0, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/bwwbbb;->b0418041804180418И0418ИИ0418И()Lkkkkkk/wbwbbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v3

    :try_start_4
    invoke-static {}, Lkkkkkk/bwwbbb;->b0418И04180418И0418ИИ0418И()I

    move-result v3

    sput v3, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    const/16 v0, 0x5f

    :try_start_6
    sput v0, Lkkkkkk/bwwbbb;->b04280428ШШШШШ04280428:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    :try_start_7
    new-array v0, v2, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
