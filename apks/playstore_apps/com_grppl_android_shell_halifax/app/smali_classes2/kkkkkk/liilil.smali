.class public final Lkkkkkk/liilil;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/iillil;",
        ">;"
    }
.end annotation


# static fields
.field public static b0429ЩЩЩЩЩЩЩЩ:I = 0x2

.field public static b0440р0440044004400440044004400440:I = 0x3f

.field public static bЩ0429ЩЩЩЩЩЩЩ:I = 0x1

.field public static bр04400440044004400440044004400440:I


# instance fields
.field private final bрр0440044004400440044004400440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
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
            "Lkkkkkk/aaaahh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/liilil;->bрр0440044004400440044004400440:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0419041904190419041904190419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static b0419Й04190419041904190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ041904190419041904190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙЙЙЙЙЙЙ0419ЙЙ(Ljavax/inject/Provider;)Lkkkkkk/liilil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/liilil;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/liilil;

    invoke-direct {v0, p0}, Lkkkkkk/liilil;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    invoke-static {}, Lkkkkkk/liilil;->bЙ041904190419041904190419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liilil;->b0429ЩЩЩЩЩЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/liilil;->bр04400440044004400440044004400440:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    sget v2, Lkkkkkk/liilil;->bЩ0429ЩЩЩЩЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liilil;->b0429ЩЩЩЩЩЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    invoke-static {}, Lkkkkkk/liilil;->b0419041904190419041904190419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/liilil;->bр04400440044004400440044004400440:I

    :pswitch_0
    const/16 v1, 0x20

    sput v1, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    invoke-static {}, Lkkkkkk/liilil;->b0419041904190419041904190419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/liilil;->bр04400440044004400440044004400440:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0419ЙЙЙЙЙЙ0419ЙЙ()Lkkkkkk/iillil;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    sget v1, Lkkkkkk/liilil;->bЩ0429ЩЩЩЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/liilil;->b0419Й04190419041904190419ЙЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/liilil;->bр04400440044004400440044004400440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    invoke-static {}, Lkkkkkk/liilil;->b0419041904190419041904190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liilil;->bр04400440044004400440044004400440:I

    :cond_0
    new-instance v1, Lkkkkkk/iillil;

    iget-object v0, p0, Lkkkkkk/liilil;->bрр0440044004400440044004400440:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/iillil;-><init>(Lkkkkkk/aaaahh;)V

    return-object v1

    nop

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
    .locals 3

    sget v0, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    sget v1, Lkkkkkk/liilil;->bЩ0429ЩЩЩЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/liilil;->b0419Й04190419041904190419ЙЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/liilil;->bр04400440044004400440044004400440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/liilil;->b0419041904190419041904190419ЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    const/16 v0, 0x3d

    sget v1, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    sget v2, Lkkkkkk/liilil;->bЩ0429ЩЩЩЩЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liilil;->b0429ЩЩЩЩЩЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/liilil;->b0419041904190419041904190419ЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/liilil;->b0440р0440044004400440044004400440:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/liilil;->bр04400440044004400440044004400440:I

    :pswitch_0
    sput v0, Lkkkkkk/liilil;->bр04400440044004400440044004400440:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/liilil;->b0419ЙЙЙЙЙЙ0419ЙЙ()Lkkkkkk/iillil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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
