.class public final Lkkkkkk/rrfrff;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rfrrff;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442044204420442т0442т04420442:I = 0x1

.field public static b0442тттт04420442т04420442:I = 0x0

.field public static bт0442044204420442т0442т04420442:I = 0x20

.field public static bттттт04420442т04420442:I = 0x2


# instance fields
.field private final b04420442т04420442т0442т04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfffrf;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442т044204420442т0442т04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/illlli;",
            ">;"
        }
    .end annotation
.end field

.field private final bтт044204420442т0442т04420442:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/illlli;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfffrf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrfrff;->b0442т044204420442т0442т04420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rrfrff;->bтт044204420442т0442т04420442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/rrfrff;->b04420442т04420442т0442т04420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448шшш0448шшш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rrfrff;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/illlli;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfffrf;",
            ">;)",
            "Lkkkkkk/rrfrff;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    sget v2, Lkkkkkk/rrfrff;->b04420442044204420442т0442т04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrff;->bттттт04420442т04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x47

    sput v1, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/rrfrff;->b04420442044204420442т0442т04420442:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    sget v1, Lkkkkkk/rrfrff;->b04420442044204420442т0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrff;->bттттт04420442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/rrfrff;->bшшшш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/rrfrff;->b04420442044204420442т0442т04420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    :try_start_1
    new-instance v0, Lkkkkkk/rrfrff;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/rrfrff;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bшшшш0448шшш0448ш()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public bш0448шш0448шшш0448ш()Lkkkkkk/rfrrff;
    .locals 4

    new-instance v3, Lkkkkkk/rfrrff;

    iget-object v0, p0, Lkkkkkk/rrfrff;->b0442т044204420442т0442т04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/illlli;

    iget-object v1, p0, Lkkkkkk/rrfrff;->bтт044204420442т0442т04420442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ulllul;

    iget-object v2, p0, Lkkkkkk/rrfrff;->b04420442т04420442т0442т04420442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/rfffrf;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/rfrrff;-><init>(Lkkkkkk/illlli;Lkkkkkk/ulllul;Lkkkkkk/rfffrf;)V

    invoke-static {}, Lkkkkkk/rrfrff;->bшшшш0448шшш0448ш()I

    move-result v0

    sget v1, Lkkkkkk/rrfrff;->b04420442044204420442т0442т04420442:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrfrff;->bшшшш0448шшш0448ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrff;->bттттт04420442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrff;->b0442тттт04420442т04420442:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    sget v1, Lkkkkkk/rrfrff;->b04420442044204420442т0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrff;->bттттт04420442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrfrff;->bшшшш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/rrfrff;->b0442тттт04420442т04420442:I

    :pswitch_0
    const/16 v0, 0x51

    sput v0, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    invoke-static {}, Lkkkkkk/rrfrff;->bшшшш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrff;->b0442тттт04420442т04420442:I

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    sget v1, Lkkkkkk/rrfrff;->b04420442044204420442т0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrff;->bттттт04420442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    const/16 v0, 0x50

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/rrfrff;->b0442тттт04420442т04420442:I

    sget v0, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    sget v1, Lkkkkkk/rrfrff;->b04420442044204420442т0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrff;->bттттт04420442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/rrfrff;->bшшшш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrff;->bт0442044204420442т0442т04420442:I

    invoke-static {}, Lkkkkkk/rrfrff;->bшшшш0448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrff;->b0442тттт04420442т04420442:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/rrfrff;->bш0448шш0448шшш0448ш()Lkkkkkk/rfrrff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
