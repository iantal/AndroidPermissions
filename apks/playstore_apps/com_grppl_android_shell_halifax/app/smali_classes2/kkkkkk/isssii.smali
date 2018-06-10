.class public final Lkkkkkk/isssii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/sissii;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тттт0442ттт:I = 0x1

.field public static b0442т0442ттт0442ттт:I = 0x0

.field public static bт0442тттт0442ттт:I = 0x4c

.field public static bтт0442ттт0442ттт:I = 0x2


# instance fields
.field private final b0442ттттт0442ттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bтттттт0442ттт:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/isssii;->bтттттт0442ттт:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/isssii;->b0442ттттт0442ттт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bлл043Bл043Bлл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Bл043Bл043Bл043Bлл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/isssii;
    .locals 3
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
            "Lkkkkkk/isssii;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/isssii;

    invoke-direct {v0, p0, p1}, Lkkkkkk/isssii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    sget v2, Lkkkkkk/isssii;->b04420442тттт0442ттт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/isssii;->bтт0442ттт0442ттт:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    :try_start_2
    sput v1, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/isssii;->b04420442тттт0442ттт:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    sget v2, Lkkkkkk/isssii;->b04420442тттт0442ттт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/isssii;->bтт0442ттт0442ттт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x32

    sput v1, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    invoke-static {}, Lkkkkkk/isssii;->b043Bллл043Bл043Bлл043B()I

    move-result v1

    sput v1, Lkkkkkk/isssii;->b04420442тттт0442ттт:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Bллл043Bл043Bлл043B()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bл043Bлл043Bл043Bлл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлл043Bл043Bл043Bлл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bл043B043Bл043Bл043Bлл043B()Lkkkkkk/sissii;
    .locals 3

    :try_start_0
    new-instance v2, Lkkkkkk/sissii;

    iget-object v0, p0, Lkkkkkk/isssii;->bтттттт0442ттт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/isssii;->b0442ттттт0442ттт:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/sissii;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    invoke-static {}, Lkkkkkk/isssii;->b043Bллл043Bл043Bлл043B()I

    move-result v0

    sget v1, Lkkkkkk/isssii;->b04420442тттт0442ттт:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isssii;->b043Bллл043Bл043Bлл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isssii;->bтт0442ттт0442ттт:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isssii;->bлл043Bл043Bл043Bлл043B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    sget v1, Lkkkkkk/isssii;->b04420442тттт0442ттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isssii;->b043B043Bлл043Bл043Bлл043B()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isssii;->bлл043Bл043Bл043Bлл043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/isssii;->b043Bллл043Bл043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    invoke-static {}, Lkkkkkk/isssii;->b043Bллл043Bл043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/isssii;->b04420442тттт0442ттт:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/isssii;->b043Bллл043Bл043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/isssii;->b04420442тттт0442ттт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    sget v1, Lkkkkkk/isssii;->b04420442тттт0442ттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isssii;->bтт0442ттт0442ттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/isssii;->b0442т0442ттт0442ттт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/isssii;->b0442т0442ттт0442ттт:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    invoke-static {}, Lkkkkkk/isssii;->bл043Bлл043Bл043Bлл043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isssii;->bтт0442ттт0442ттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/isssii;->b0442т0442ттт0442ттт:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/isssii;->b043Bллл043Bл043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/isssii;->bт0442тттт0442ттт:I

    invoke-static {}, Lkkkkkk/isssii;->b043Bллл043Bл043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/isssii;->b0442т0442ттт0442ттт:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/isssii;->bл043B043Bл043Bл043Bлл043B()Lkkkkkk/sissii;

    move-result-object v0

    return-object v0

    nop

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
.end method
