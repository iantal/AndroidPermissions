.class public final Lkkkkkk/rfrrrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/dwwwww;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт044204420442тт0442:I = 0x0

.field public static b0442т0442т044204420442тт0442:I = 0x2

.field public static bт0442тт044204420442тт0442:I = 0x10

.field public static bтт0442т044204420442тт0442:I = 0x1


# instance fields
.field private final b0442ттт044204420442тт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iillil;",
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
            "Lkkkkkk/iillil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rfrrrr;->b0442ттт044204420442тт0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шшшш0448шшш(Ljavax/inject/Provider;)Lkkkkkk/rfrrrr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iillil;",
            ">;)",
            "Lkkkkkk/rfrrrr;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/rfrrrr;

    invoke-direct {v0, p0}, Lkkkkkk/rfrrrr;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0448шшшшш0448шшш()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bш0448шшшш0448шшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшшшшш0448шшш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bшш0448шшш0448шшш()Lkkkkkk/dwwwww;
    .locals 3

    new-instance v1, Lkkkkkk/dwwwww;

    iget-object v0, p0, Lkkkkkk/rfrrrr;->b0442ттт044204420442тт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iillil;

    invoke-direct {v1, v0}, Lkkkkkk/dwwwww;-><init>(Lkkkkkk/iillil;)V

    sget v0, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    sget v2, Lkkkkkk/rfrrrr;->bтт0442т044204420442тт0442:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/rfrrrr;->bш0448шшшш0448шшш()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/rfrrrr;->b04420442тт044204420442тт0442:I

    if-eq v0, v2, :cond_1

    sget v0, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    sget v2, Lkkkkkk/rfrrrr;->bтт0442т044204420442тт0442:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/rfrrrr;->b0442т0442т044204420442тт0442:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/rfrrrr;->b04420442тт044204420442тт0442:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/rfrrrr;->b0448шшшшш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/rfrrrr;->b04420442тт044204420442тт0442:I

    :cond_0
    invoke-static {}, Lkkkkkk/rfrrrr;->b0448шшшшш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/rfrrrr;->b04420442тт044204420442тт0442:I

    :cond_1
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    sget v1, Lkkkkkk/rfrrrr;->bтт0442т044204420442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rfrrrr;->bш0448шшшш0448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rfrrrr;->b0448шшшшш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/rfrrrr;->b04420442тт044204420442тт0442:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    invoke-static {}, Lkkkkkk/rfrrrr;->bшшшшшш0448шшш()I

    move-result v1

    :pswitch_3
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rfrrrr;->bш0448шшшш0448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrrr;->b04420442тт044204420442тт0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rfrrrr;->b0448шшшшш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrrr;->bт0442тт044204420442тт0442:I

    invoke-static {}, Lkkkkkk/rfrrrr;->b0448шшшшш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrrr;->b04420442тт044204420442тт0442:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/rfrrrr;->bшш0448шшш0448шшш()Lkkkkkk/dwwwww;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
