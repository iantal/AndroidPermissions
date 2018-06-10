.class public final Lkkkkkk/wwwwdd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/dwwwdd;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442ттттт04420442т:I = 0x0

.field public static b0442тттттт04420442т:I = 0x1

.field public static bт0442ттттт04420442т:I = 0x2

.field public static bттттттт04420442т:I = 0x3b


# instance fields
.field private final b0442044204420442044204420442т0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bт044204420442044204420442т0442т:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwwwdd;->bт044204420442044204420442т0442т:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wwwwdd;->b0442044204420442044204420442т0442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043Bлллл043B043Bл043B043B()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bл043Bллл043B043Bл043B043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/wwwwdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/wwwwdd;"
        }
    .end annotation

    sget v0, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    sget v1, Lkkkkkk/wwwwdd;->b0442тттттт04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwdd;->bт0442ттттт04420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwwdd;->b043Bлллл043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/wwwwdd;->b0442тттттт04420442т:I

    sget v0, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    sget v1, Lkkkkkk/wwwwdd;->b0442тттттт04420442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwdd;->bт0442ттттт04420442т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwwdd;->bллллл043B043Bл043B043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/wwwwdd;->b0442тттттт04420442т:I

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/wwwwdd;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wwwwdd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bллллл043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043B043Bллл043B043Bл043B043B()Lkkkkkk/dwwwdd;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    sget v1, Lkkkkkk/wwwwdd;->b0442тттттт04420442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwdd;->bт0442ттттт04420442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwdd;->b04420442ттттт04420442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    invoke-static {}, Lkkkkkk/wwwwdd;->b043Bлллл043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwwdd;->b04420442ттттт04420442т:I

    :cond_0
    new-instance v2, Lkkkkkk/dwwwdd;

    iget-object v0, p0, Lkkkkkk/wwwwdd;->bт044204420442044204420442т0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/wwwwdd;->b0442044204420442044204420442т0442т:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/dwwwdd;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    invoke-static {}, Lkkkkkk/wwwwdd;->b043Bлллл043B043Bл043B043B()I

    move-result v0

    sget v1, Lkkkkkk/wwwwdd;->b0442тттттт04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwwwdd;->bт0442ттттт04420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/wwwwdd;->b043Bлллл043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/wwwwdd;->b0442тттттт04420442т:I

    :pswitch_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/wwwwdd;->b043B043Bллл043B043Bл043B043B()Lkkkkkk/dwwwdd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    sget v2, Lkkkkkk/wwwwdd;->b0442тттттт04420442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwdd;->bт0442ттттт04420442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwwdd;->b04420442ттттт04420442т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwwwdd;->b043Bлллл043B043Bл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wwwwdd;->bттттттт04420442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0x42

    sget v2, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    sget v3, Lkkkkkk/wwwwdd;->b0442тттттт04420442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wwwwdd;->bт0442ттттт04420442т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwwdd;->b043Bлллл043B043Bл043B043B()I

    move-result v2

    sput v2, Lkkkkkk/wwwwdd;->bттттттт04420442т:I

    const/16 v2, 0x18

    sput v2, Lkkkkkk/wwwwdd;->b04420442ттттт04420442т:I

    :pswitch_0
    :try_start_2
    sput v1, Lkkkkkk/wwwwdd;->b04420442ттттт04420442т:I

    :cond_0
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
