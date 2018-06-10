.class public final Lkkkkkk/ililll;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/llilll;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440ррр0440р04400440:I = 0x1

.field public static bр0440ррр0440р04400440:I = 0x38

.field public static bрр0440рр0440р04400440:I = 0x2


# instance fields
.field private final b0440рррр0440р04400440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final bррррр0440р04400440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ililll;->b0440рррр0440р04400440:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ililll;->bррррр0440р04400440:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419ЙЙЙ0419ЙЙЙЙ()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static b0419ЙЙЙЙ0419ЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙ0419ЙЙЙ0419ЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙЙ0419ЙЙ0419ЙЙЙЙ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ililll;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;)",
            "Lkkkkkk/ililll;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/ililll;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ililll;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v1, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    sget v2, Lkkkkkk/ililll;->b04400440ррр0440р04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ililll;->bрр0440рр0440р04400440:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ililll;->b0419ЙЙЙЙ0419ЙЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    invoke-static {}, Lkkkkkk/ililll;->b04190419ЙЙЙ0419ЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/ililll;->b04400440ррр0440р04400440:I

    :cond_0
    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_2
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public b0419Й0419ЙЙ0419ЙЙЙЙ()Lkkkkkk/llilll;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v4, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ililll;->b04190419ЙЙЙ0419ЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    new-instance v3, Lkkkkkk/llilll;

    iget-object v0, p0, Lkkkkkk/ililll;->b0440рррр0440р04400440:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahhhah;

    iget-object v1, p0, Lkkkkkk/ililll;->bррррр0440р04400440:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ulllul;

    invoke-direct {v3, v0, v1}, Lkkkkkk/llilll;-><init>(Lkkkkkk/ahhhah;Lkkkkkk/ulllul;)V

    :pswitch_0
    sget v0, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    invoke-static {}, Lkkkkkk/ililll;->bЙ0419ЙЙЙ0419ЙЙЙЙ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ililll;->bрр0440рр0440р04400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ililll;->b04190419ЙЙЙ0419ЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    invoke-static {}, Lkkkkkk/ililll;->b04190419ЙЙЙ0419ЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/ililll;->b04400440ррр0440р04400440:I

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    return-object v3

    :catch_1
    move-exception v0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    move v0, v2

    :goto_3
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/ililll;->b04190419ЙЙЙ0419ЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    sget v1, Lkkkkkk/ililll;->b04400440ррр0440р04400440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ililll;->bрр0440рр0440р04400440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ililll;->b04190419ЙЙЙ0419ЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    invoke-static {}, Lkkkkkk/ililll;->b04190419ЙЙЙ0419ЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/ililll;->b04400440ррр0440р04400440:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/ililll;->b0419Й0419ЙЙ0419ЙЙЙЙ()Lkkkkkk/llilll;

    move-result-object v0

    sget v1, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    sget v2, Lkkkkkk/ililll;->b04400440ррр0440р04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ililll;->bрр0440рр0440р04400440:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ililll;->b0419ЙЙЙЙ0419ЙЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/ililll;->bр0440ррр0440р04400440:I

    invoke-static {}, Lkkkkkk/ililll;->b04190419ЙЙЙ0419ЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/ililll;->b04400440ррр0440р04400440:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
