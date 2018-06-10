.class public Lkkkkkk/uggugu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqqqoq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uggugu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uggugu$1"
.end annotation


# static fields
.field public static b042204220422ТТТТТ04220422:I = 0x0

.field public static b0422Т0422ТТТТТ04220422:I = 0x1

.field public static bТ04220422ТТТТТ04220422:I = 0x2

.field public static bТТ0422ТТТТТ04220422:I = 0x2


# instance fields
.field public final synthetic b04220422ТТТТТТ04220422:Lkkkkkk/uggugu;


# direct methods
.method public constructor <init>(Lkkkkkk/uggugu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uggugu$1;->b04220422ТТТТТТ04220422:Lkkkkkk/uggugu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043Aкккк043Aк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043Aкккк043Aк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкк043Aккк043Aк043A043A()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public b043A043A043Aккк043Aк043A043A(Lkkkkkk/ooqqoo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uggugu$1;->b04220422ТТТТТТ04220422:Lkkkkkk/uggugu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0x2d

    :try_start_2
    sput v1, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, p1}, Lkkkkkk/uggugu;->b043Aккк043A043A043Aк043A043A(Lkkkkkk/ooqqoo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uggugu$1;->bк043Aкккк043Aк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b043Aк043Aккк043Aк043A043A(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/uggugu$1;->b04220422ТТТТТТ04220422:Lkkkkkk/uggugu;

    invoke-virtual {v0, p1}, Lkkkkkk/uggugu;->bккк043Aк043A043Aк043A043A(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x28

    sput v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$1;->b043A043Aкккк043Aк043A043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x26

    sput v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Aкк043Aкк043Aк043A043A(Lkkkkkk/ooqooq;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/uggugu$1;->b04220422ТТТТТТ04220422:Lkkkkkk/uggugu;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    :pswitch_2
    sget v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/uggugu;->b043Aк043Aк043A043A043Aк043A043A(Lkkkkkk/ooqooq;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bк043A043Aккк043Aк043A043A(Lkkkkkk/oqooqo;)Lkkkkkk/qqoooq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    sget v0, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    :cond_0
    const/16 v0, 0x38

    sput v0, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/uggugu$1;->b04220422ТТТТТТ04220422:Lkkkkkk/uggugu;

    invoke-virtual {v0, p1}, Lkkkkkk/uggugu;->b043A043A043A043Aк043A043Aк043A043A(Lkkkkkk/oqooqo;)Lkkkkkk/qqoooq;

    move-result-object v0

    return-object v0

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

.method public bк043Aк043Aкк043Aк043A043A(Lkkkkkk/oqooqo;Lkkkkkk/oqooqo;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v0

    sget v1, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v1

    sget v2, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/uggugu$1;->b04220422ТТТТТТ04220422:Lkkkkkk/uggugu;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/uggugu;->bк043A043Aк043A043A043Aк043A043A(Lkkkkkk/oqooqo;Lkkkkkk/oqooqo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bккк043Aкк043Aк043A043A()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v0

    sget v1, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    sget v1, Lkkkkkk/uggugu$1;->b0422Т0422ТТТТТ04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggugu$1;->bТ04220422ТТТТТ04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    :pswitch_0
    const/16 v0, 0x63

    :try_start_1
    sput v0, Lkkkkkk/uggugu$1;->bТТ0422ТТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$1;->bкк043Aккк043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggugu$1;->b042204220422ТТТТТ04220422:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/uggugu$1;->b04220422ТТТТТТ04220422:Lkkkkkk/uggugu;

    invoke-virtual {v0}, Lkkkkkk/uggugu;->bкк043Aк043A043A043Aк043A043A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
