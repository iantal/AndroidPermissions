.class public final Lkkkkkk/lllill;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/liilll;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440рр04400440р04400440:I = 0x1d

.field public static b0440р0440р04400440р04400440:I = 0x1

.field public static bр04400440р04400440р04400440:I = 0x2

.field public static bрр0440р04400440р04400440:I


# instance fields
.field private final b0440ррр04400440р04400440:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bр0440рр04400440р04400440:Ljavax/inject/Provider;
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
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/lllill;->b0440ррр04400440р04400440:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/lllill;->bр0440рр04400440р04400440:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0419041904190419Й0419ЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419ЙЙЙ04190419ЙЙЙЙ(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/lllill;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;)",
            "Lkkkkkk/lllill;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/lllill;

    invoke-direct {v0, p0, p1}, Lkkkkkk/lllill;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bЙЙЙЙ04190419ЙЙЙЙ()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public bЙ0419ЙЙ04190419ЙЙЙЙ()Lkkkkkk/liilll;
    .locals 4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/lllill;->b04400440рр04400440р04400440:I

    sget v1, Lkkkkkk/lllill;->b0440р0440р04400440р04400440:I

    sget v2, Lkkkkkk/lllill;->b04400440рр04400440р04400440:I

    sget v3, Lkkkkkk/lllill;->b0440р0440р04400440р04400440:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllill;->bр04400440р04400440р04400440:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x40

    sput v2, Lkkkkkk/lllill;->b04400440рр04400440р04400440:I

    const/16 v2, 0x34

    sput v2, Lkkkkkk/lllill;->bрр0440р04400440р04400440:I

    :pswitch_3
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lllill;->b0419041904190419Й0419ЙЙЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/lllill;->bЙЙЙЙ04190419ЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/lllill;->b04400440рр04400440р04400440:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/lllill;->bрр0440р04400440р04400440:I

    :pswitch_4
    new-instance v2, Lkkkkkk/liilll;

    iget-object v0, p0, Lkkkkkk/lllill;->b0440ррр04400440р04400440:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    iget-object v1, p0, Lkkkkkk/lllill;->bр0440рр04400440р04400440:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ulllul;

    invoke-direct {v2, v0, v1}, Lkkkkkk/liilll;-><init>(Lkkkkkk/aaaahh;Lkkkkkk/ulllul;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    sget v0, Lkkkkkk/lllill;->b04400440рр04400440р04400440:I

    sget v1, Lkkkkkk/lllill;->b0440р0440р04400440р04400440:I

    sget v2, Lkkkkkk/lllill;->b04400440рр04400440р04400440:I

    sget v3, Lkkkkkk/lllill;->b0440р0440р04400440р04400440:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lllill;->bр04400440р04400440р04400440:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lllill;->bЙЙЙЙ04190419ЙЙЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/lllill;->b04400440рр04400440р04400440:I

    invoke-static {}, Lkkkkkk/lllill;->bЙЙЙЙ04190419ЙЙЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/lllill;->bрр0440р04400440р04400440:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllill;->b04400440рр04400440р04400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllill;->bр04400440р04400440р04400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllill;->bрр0440р04400440р04400440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/lllill;->b04400440рр04400440р04400440:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/lllill;->bрр0440р04400440р04400440:I

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/lllill;->bЙ0419ЙЙ04190419ЙЙЙЙ()Lkkkkkk/liilll;
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
