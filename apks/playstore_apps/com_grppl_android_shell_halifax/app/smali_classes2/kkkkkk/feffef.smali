.class public Lkkkkkk/feffef;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jjyjjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/jjyjjj",
        "<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b04220422ТТТТ042204220422:I = 0x1

.field public static b0422ТТТТТ042204220422:I = 0x19

.field public static bТ0422ТТТТ042204220422:I = 0x0

.field public static bТТ0422ТТТ042204220422:I = 0x2


# instance fields
.field private b042204220422042204220422Т04220422:Lkkkkkk/ovovvo;

.field public bТТТТТТ042204220422:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ovovvo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/feffef;->b042204220422042204220422Т04220422:Lkkkkkk/ovovvo;

    iput-object p2, p0, Lkkkkkk/feffef;->bТТТТТТ042204220422:Ljava/lang/String;

    return-void
.end method

.method public static b0424ФФФФФ04240424Ф0424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФ0424ФФФФ04240424Ф0424()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public bridge synthetic b042404240424Ф0424Ф04240424ФФ(Lkkkkkk/ykkyky;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    sget v1, Lkkkkkk/feffef;->b04220422ТТТТ042204220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/feffef;->bТТ0422ТТТ042204220422:I

    sget v2, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    sget v3, Lkkkkkk/feffef;->b04220422ТТТТ042204220422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/feffef;->bТТ0422ТТТ042204220422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    const/16 v2, 0x59

    sput v2, Lkkkkkk/feffef;->bТ0422ТТТТ042204220422:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    invoke-static {}, Lkkkkkk/feffef;->bФ0424ФФФФ04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/feffef;->bТ0422ТТТТ042204220422:I

    :pswitch_1
    check-cast p2, Ljava/lang/Exception;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkkkkkk/feffef;->b04240424ФФФФ04240424Ф0424(Lkkkkkk/ykkyky;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b04240424ФФФФ04240424Ф0424(Lkkkkkk/ykkyky;Ljava/lang/Exception;)V
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    sget v1, Lkkkkkk/feffef;->b04220422ТТТТ042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    sget v3, Lkkkkkk/feffef;->b04220422ТТТТ042204220422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/feffef;->bТТ0422ТТТ042204220422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/feffef;->bТ0422ТТТТ042204220422:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/feffef;->bФ0424ФФФФ04240424Ф0424()I

    move-result v2

    sput v2, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/feffef;->bТ0422ТТТТ042204220422:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/feffef;->bТТ0422ТТТ042204220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/feffef;->bТ0422ТТТТ042204220422:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    sput v0, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lkkkkkk/feffef;->bФ0424ФФФФ04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/feffef;->bТ0422ТТТТ042204220422:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/feffef;->b042204220422042204220422Т04220422:Lkkkkkk/ovovvo;

    new-instance v1, Lkkkkkk/feeffe;

    iget-object v2, p0, Lkkkkkk/feffef;->bТТТТТТ042204220422:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2}, Lkkkkkk/feeffe;-><init>(Ljava/lang/String;Lkkkkkk/ykkyky;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lkkkkkk/ovovvo;->bШШШ04280428Ш04280428ШШ(Lkkkkkk/ovvvvo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bФФФ04240424Ф04240424ФФ()V
    .locals 3

    sget v0, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    sget v1, Lkkkkkk/feffef;->b04220422ТТТТ042204220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/feffef;->bТТ0422ТТТ042204220422:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/feffef;->b0424ФФФФФ04240424Ф0424()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    invoke-static {}, Lkkkkkk/feffef;->bФ0424ФФФФ04240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/feffef;->bТ0422ТТТТ042204220422:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/feffef;->b042204220422042204220422Т04220422:Lkkkkkk/ovovvo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    sget v2, Lkkkkkk/feffef;->b04220422ТТТТ042204220422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/feffef;->bТТ0422ТТТ042204220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/feffef;->bТ0422ТТТТ042204220422:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/feffef;->bФ0424ФФФФ04240424Ф0424()I

    move-result v1

    sput v1, Lkkkkkk/feffef;->b0422ТТТТТ042204220422:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/feffef;->bФ0424ФФФФ04240424Ф0424()I

    move-result v1

    sput v1, Lkkkkkk/feffef;->bТ0422ТТТТ042204220422:I

    :cond_1
    :try_start_1
    new-instance v1, Lkkkkkk/eeeffe;

    iget-object v2, p0, Lkkkkkk/feffef;->bТТТТТТ042204220422:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkkkkkk/eeeffe;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkkkkkk/ovovvo;->bШШШ04280428Ш04280428ШШ(Lkkkkkk/ovvvvo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
