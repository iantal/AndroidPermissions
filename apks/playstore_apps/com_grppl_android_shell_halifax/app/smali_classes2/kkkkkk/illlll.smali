.class public final Lkkkkkk/illlll;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/abbbbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440р0440ррр04400440:I = 0x0

.field public static b0440рр0440ррр04400440:I = 0x3c

.field public static bр0440р0440ррр04400440:I = 0x2

.field public static bрр04400440ррр04400440:I = 0x1


# instance fields
.field private final bррр0440ррр04400440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
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
            "Lkkkkkk/ahhhah;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/illlll;->bррр0440ррр04400440:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041904190419ЙЙЙЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419Й0419ЙЙЙЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ04190419ЙЙЙЙЙЙЙ()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bЙЙЙ0419ЙЙЙЙЙЙ(Ljavax/inject/Provider;)Lkkkkkk/illlll;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)",
            "Lkkkkkk/illlll;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/illlll;->b0419Й0419ЙЙЙЙЙЙЙ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/illlll;->bр0440р0440ррр04400440:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/illlll;->b041904190419ЙЙЙЙЙЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    invoke-static {}, Lkkkkkk/illlll;->bЙ04190419ЙЙЙЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/illlll;->bр0440р0440ррр04400440:I

    :cond_0
    new-instance v0, Lkkkkkk/illlll;

    invoke-direct {v0, p0}, Lkkkkkk/illlll;-><init>(Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    sget v2, Lkkkkkk/illlll;->bрр04400440ррр04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illlll;->bр0440р0440ррр04400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/illlll;->b04400440р0440ррр04400440:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x29

    sput v1, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    invoke-static {}, Lkkkkkk/illlll;->bЙ04190419ЙЙЙЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illlll;->b04400440р0440ррр04400440:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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


# virtual methods
.method public b0419ЙЙ0419ЙЙЙЙЙЙ()Lkkkkkk/abbbbb;
    .locals 3

    :try_start_0
    new-instance v1, Lkkkkkk/abbbbb;

    iget-object v0, p0, Lkkkkkk/illlll;->bррр0440ррр04400440:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahhhah;

    invoke-direct {v1, v0}, Lkkkkkk/abbbbb;-><init>(Lkkkkkk/ahhhah;)V

    sget v0, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    sget v2, Lkkkkkk/illlll;->bрр04400440ррр04400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    :try_start_1
    sget v2, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/illlll;->bр0440р0440ррр04400440:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/illlll;->b04400440р0440ррр04400440:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    invoke-static {}, Lkkkkkk/illlll;->bЙ04190419ЙЙЙЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/illlll;->b04400440р0440ррр04400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    sget v2, Lkkkkkk/illlll;->bрр04400440ррр04400440:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/illlll;->bр0440р0440ррр04400440:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/illlll;->b04400440р0440ррр04400440:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/illlll;->bЙ04190419ЙЙЙЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/illlll;->b04400440р0440ррр04400440:I

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/illlll;->b0419ЙЙ0419ЙЙЙЙЙЙ()Lkkkkkk/abbbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    sget v2, Lkkkkkk/illlll;->bрр04400440ррр04400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illlll;->bр0440р0440ррр04400440:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    sget v2, Lkkkkkk/illlll;->bрр04400440ррр04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illlll;->bр0440р0440ррр04400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/illlll;->b04400440р0440ррр04400440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/illlll;->bЙ04190419ЙЙЙЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/illlll;->b04400440р0440ррр04400440:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/illlll;->bЙ04190419ЙЙЙЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illlll;->b0440рр0440ррр04400440:I

    invoke-static {}, Lkkkkkk/illlll;->bЙ04190419ЙЙЙЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/illlll;->b04400440р0440ррр04400440:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
