.class public final Lkkkkkk/iibbbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bibbbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт04420442т044204420442:I = 0x0

.field public static b0442ттт04420442т044204420442:I = 0x33

.field public static bт0442тт04420442т044204420442:I = 0x2

.field public static bтт0442т04420442т044204420442:I = 0x1


# instance fields
.field private final bтттт04420442т044204420442:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/iibbbb;->bтттт04420442т044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шшшш0448ш0448ш(Ljavax/inject/Provider;)Lkkkkkk/iibbbb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/iibbbb;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/iibbbb;

    invoke-direct {v0, p0}, Lkkkkkk/iibbbb;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0448шшшшш0448ш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448шшшш0448ш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшшшшш0448ш0448ш()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public bшш0448шшш0448ш0448ш()Lkkkkkk/bibbbb;
    .locals 3

    :try_start_0
    new-instance v1, Lkkkkkk/bibbbb;

    iget-object v0, p0, Lkkkkkk/iibbbb;->bтттт04420442т044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/bibbbb;-><init>(Lkkkkkk/nuuuuu;)V

    sget v0, Lkkkkkk/iibbbb;->b0442ттт04420442т044204420442:I

    sget v2, Lkkkkkk/iibbbb;->bтт0442т04420442т044204420442:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/iibbbb;->b0442ттт04420442т044204420442:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/iibbbb;->bт0442тт04420442т044204420442:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/iibbbb;->b04420442тт04420442т044204420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iibbbb;->bшшшшшш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/iibbbb;->b0442ттт04420442т044204420442:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/iibbbb;->b04420442тт04420442т044204420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lkkkkkk/iibbbb;->b0442ттт04420442т044204420442:I

    sget v2, Lkkkkkk/iibbbb;->bтт0442т04420442т044204420442:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/iibbbb;->b0442ттт04420442т044204420442:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/iibbbb;->bт0442тт04420442т044204420442:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/iibbbb;->b04420442тт04420442т044204420442:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x39

    sput v0, Lkkkkkk/iibbbb;->b0442ттт04420442т044204420442:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/iibbbb;->b04420442тт04420442т044204420442:I

    :cond_1
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

    sget v0, Lkkkkkk/iibbbb;->b0442ттт04420442т044204420442:I

    invoke-static {}, Lkkkkkk/iibbbb;->b0448шшшшш0448ш0448ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iibbbb;->bт0442тт04420442т044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/iibbbb;->b0442ттт04420442т044204420442:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/iibbbb;->b04420442тт04420442т044204420442:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/iibbbb;->bшш0448шшш0448ш0448ш()Lkkkkkk/bibbbb;

    move-result-object v0

    invoke-static {}, Lkkkkkk/iibbbb;->bшшшшшш0448ш0448ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/iibbbb;->b0448шшшшш0448ш0448ш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iibbbb;->bшшшшшш0448ш0448ш()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iibbbb;->bт0442тт04420442т044204420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iibbbb;->b04420442тт04420442т044204420442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iibbbb;->bшшшшшш0448ш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/iibbbb;->b0442ттт04420442т044204420442:I

    invoke-static {}, Lkkkkkk/iibbbb;->bшшшшшш0448ш0448ш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lkkkkkk/iibbbb;->b04420442тт04420442т044204420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
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
    .end packed-switch
.end method
