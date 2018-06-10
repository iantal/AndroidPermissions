.class public Lkkkkkk/cccmcm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mrrmrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/cccmcm;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cccmcm$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/mrrmrm",
        "<",
        "Lkkkkkk/gjjjjj$jgjjjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b04220422042204220422ТТТТ:I = 0x1

.field public static b0422Т042204220422ТТТТ:I = 0x60

.field public static bТ0422042204220422ТТТТ:I = 0x0

.field public static bТТТТТ0422ТТТ:I = 0x2


# instance fields
.field public final synthetic bТТ042204220422ТТТТ:Lkkkkkk/cccmcm;


# direct methods
.method public constructor <init>(Lkkkkkk/cccmcm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/cccmcm$1;->bТТ042204220422ТТТТ:Lkkkkkk/cccmcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042404240424042404240424ФФ0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФ04240424042404240424ФФ0424Ф()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public bridge synthetic b0428ШШ04280428ШШШШШ(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    sget v1, Lkkkkkk/cccmcm$1;->b04220422042204220422ТТТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmcm$1;->bТТТТТ0422ТТТ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/cccmcm$1;->bТ0422042204220422ТТТТ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    invoke-static {}, Lkkkkkk/cccmcm$1;->bФ04240424042404240424ФФ0424Ф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    sget v1, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    sget v2, Lkkkkkk/cccmcm$1;->b04220422042204220422ТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmcm$1;->bТТТТТ0422ТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/cccmcm$1;->bТ0422042204220422ТТТТ:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/cccmcm$1;->bТ0422042204220422ТТТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    check-cast p1, Lkkkkkk/gjjjjj$jgjjjj;

    invoke-virtual {p0, p1}, Lkkkkkk/cccmcm$1;->bФФФФФФ0424Ф0424Ф(Lkkkkkk/gjjjjj$jgjjjj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bФФФФФФ0424Ф0424Ф(Lkkkkkk/gjjjjj$jgjjjj;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/cccmcm$1;->bТТ042204220422ТТТТ:Lkkkkkk/cccmcm;

    iget-object v0, v0, Lkkkkkk/cccmcm;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;

    sget v1, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    sget v2, Lkkkkkk/cccmcm$1;->b04220422042204220422ТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmcm$1;->bТТТТТ0422ТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/cccmcm$1;->bФ04240424042404240424ФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    invoke-static {}, Lkkkkkk/cccmcm$1;->bФ04240424042404240424ФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/cccmcm$1;->bТ0422042204220422ТТТТ:I

    :pswitch_0
    invoke-interface {v0}, Lkkkkkk/jyjjjj;->bФФ0424Ф0424Ф0424ФФФ()V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/cccmcm$1;->bФ04240424042404240424ФФ0424Ф()I

    move-result v0

    sget v1, Lkkkkkk/cccmcm$1;->b04220422042204220422ТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmcm$1;->bТТТТТ0422ТТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/cccmcm$1;->bФ04240424042404240424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/cccmcm$1;->bТ0422042204220422ТТТТ:I

    :pswitch_4
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bШШШ04280428ШШШШШ()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lkkkkkk/cccmcm$1;->bТТ042204220422ТТТТ:Lkkkkkk/cccmcm;

    sget v1, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    sget v2, Lkkkkkk/cccmcm$1;->b04220422042204220422ТТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/cccmcm$1;->b042404240424042404240424ФФ0424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmcm$1;->bТ0422042204220422ТТТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/cccmcm$1;->bТ0422042204220422ТТТТ:I

    :cond_0
    iget-object v0, v0, Lkkkkkk/cccmcm;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;

    sget-object v1, Lkkkkkk/kkkyky;->GET_CLOCK:Lkkkkkk/kkkyky;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "`]k\u0016X`bU\\\u0010T`_[]"

    const/16 v4, 0xb4

    const/16 v5, 0x51

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v8, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v2}, Lkkkkkk/jyjjjj;->b04240424ФФ0424Ф0424ФФФ(Lkkkkkk/kkkyky;Ljava/lang/Throwable;)V

    sget v0, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    sget v1, Lkkkkkk/cccmcm$1;->b04220422042204220422ТТТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmcm$1;->bТТТТТ0422ТТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmcm$1;->bТ0422042204220422ТТТТ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Lkkkkkk/cccmcm$1;->b0422Т042204220422ТТТТ:I

    sput v8, Lkkkkkk/cccmcm$1;->bТ0422042204220422ТТТТ:I

    :cond_1
    return-void

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
.end method
