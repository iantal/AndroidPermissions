.class public final Lkkkkkk/wddddd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/sissss;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442ттт0442т0442т:I = 0x2

.field public static b0442т0442ттт0442т0442т:I = 0x0

.field public static bт04420442ттт0442т0442т:I = 0x1

.field public static bтт0442ттт0442т0442т:I = 0x8


# instance fields
.field private final b04420442тттт0442т0442т:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wddddd;->b04420442тттт0442т0442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bлл043B043Bлл043B043B(Ljavax/inject/Provider;)Lkkkkkk/wddddd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;)",
            "Lkkkkkk/wddddd;"
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    sget v1, Lkkkkkk/wddddd;->bт04420442ттт0442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->b044204420442ттт0442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->b0442т0442ттт0442т0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3f

    :try_start_1
    sput v0, Lkkkkkk/wddddd;->b0442т0442ттт0442т0442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    sget v1, Lkkkkkk/wddddd;->bт04420442ттт0442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->b044204420442ттт0442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->b0442т0442ттт0442т0442т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wddddd;->bл043Bлл043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/wddddd;->b0442т0442ттт0442т0442т:I

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/wddddd;

    invoke-direct {v0, p0}, Lkkkkkk/wddddd;-><init>(Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

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

.method public static b043Bллл043B043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043Bлл043B043Bлл043B043B()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public bлл043Bл043B043Bлл043B043B()Lkkkkkk/sissss;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    sget v1, Lkkkkkk/wddddd;->bт04420442ттт0442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->b044204420442ттт0442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wddddd;->bл043Bлл043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/wddddd;->b0442т0442ттт0442т0442т:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/wddddd;->b043Bллл043B043Bлл043B043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->b044204420442ттт0442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->b0442т0442ттт0442т0442т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wddddd;->bл043Bлл043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    invoke-static {}, Lkkkkkk/wddddd;->bл043Bлл043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddddd;->b0442т0442ттт0442т0442т:I

    :cond_0
    new-instance v1, Lkkkkkk/sissss;

    iget-object v0, p0, Lkkkkkk/wddddd;->b04420442тттт0442т0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ulllul;

    invoke-direct {v1, v0}, Lkkkkkk/sissss;-><init>(Lkkkkkk/ulllul;)V

    return-object v1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    sget v1, Lkkkkkk/wddddd;->bт04420442ттт0442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->b044204420442ттт0442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    invoke-static {}, Lkkkkkk/wddddd;->bл043Bлл043B043Bлл043B043B()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/wddddd;->b0442т0442ттт0442т0442т:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/wddddd;->bл043Bлл043B043Bлл043B043B()I

    move-result v0

    sget v1, Lkkkkkk/wddddd;->bт04420442ттт0442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wddddd;->b044204420442ттт0442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/wddddd;->bл043Bлл043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddddd;->bтт0442ттт0442т0442т:I

    invoke-static {}, Lkkkkkk/wddddd;->bл043Bлл043B043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddddd;->b0442т0442ттт0442т0442т:I

    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/wddddd;->bлл043Bл043B043Bлл043B043B()Lkkkkkk/sissss;
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
