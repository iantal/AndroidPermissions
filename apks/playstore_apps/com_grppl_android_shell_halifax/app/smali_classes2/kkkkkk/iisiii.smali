.class public final Lkkkkkk/iisiii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ssiiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442тттттт:I = 0x2

.field public static b0442тт0442тттттт:I = 0x5b

.field public static bт0442т0442тттттт:I = 0x1


# instance fields
.field private final bттт0442тттттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
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
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iisiii;->bттт0442тттттт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043Bлл043Bл043Bллл043B(Ljavax/inject/Provider;)Lkkkkkk/iisiii;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/iisiii;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/iisiii;->b0442тт0442тттттт:I

    sget v2, Lkkkkkk/iisiii;->bт0442т0442тттттт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iisiii;->b04420442т0442тттттт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iisiii;->bллл043Bл043Bллл043B()I

    move-result v1

    sput v1, Lkkkkkk/iisiii;->b0442тт0442тттттт:I

    invoke-static {}, Lkkkkkk/iisiii;->bллл043Bл043Bллл043B()I

    move-result v1

    sput v1, Lkkkkkk/iisiii;->bт0442т0442тттттт:I

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/iisiii;

    invoke-direct {v0, p0}, Lkkkkkk/iisiii;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bллл043Bл043Bллл043B()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public bл043Bл043Bл043Bллл043B()Lkkkkkk/ssiiii;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/iisiii;->b0442тт0442тттттт:I

    sget v1, Lkkkkkk/iisiii;->bт0442т0442тттттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iisiii;->b04420442т0442тттттт:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iisiii;->bллл043Bл043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisiii;->b0442тт0442тттттт:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/iisiii;->bт0442т0442тттттт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    new-instance v1, Lkkkkkk/ssiiii;

    iget-object v0, p0, Lkkkkkk/iisiii;->bттт0442тттттт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/ssiiii;-><init>(Lkkkkkk/nuuuuu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/iisiii;->b0442тт0442тттттт:I

    sget v2, Lkkkkkk/iisiii;->bт0442т0442тттттт:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/iisiii;->b04420442т0442тттттт:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Lkkkkkk/iisiii;->b0442тт0442тттттт:I

    invoke-static {}, Lkkkkkk/iisiii;->bллл043Bл043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisiii;->bт0442т0442тттттт:I

    :pswitch_1
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/iisiii;->bллл043Bл043Bллл043B()I

    move-result v2

    sput v2, Lkkkkkk/iisiii;->b0442тт0442тттттт:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/iisiii;->bллл043Bл043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/iisiii;->b0442тт0442тттттт:I

    invoke-virtual {p0}, Lkkkkkk/iisiii;->bл043Bл043Bл043Bллл043B()Lkkkkkk/ssiiii;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v2

    invoke-static {}, Lkkkkkk/iisiii;->bллл043Bл043Bллл043B()I

    move-result v2

    sput v2, Lkkkkkk/iisiii;->b0442тт0442тттттт:I

    :goto_3
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

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
.end method
