.class public Lkkkkkk/ccccmc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mrrmrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ccccmc;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ccccmc$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/mrrmrm",
        "<",
        "Lkkkkkk/gjggjj$jgggjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b04220422Т042204220422Т0422Т:I = 0x2

.field public static b0422ТТ042204220422Т0422Т:I = 0x0

.field public static bТ0422Т042204220422Т0422Т:I = 0x1

.field public static bТТТ042204220422Т0422Т:I = 0x4e


# instance fields
.field public final synthetic b042204220422Т04220422Т0422Т:Lkkkkkk/ccccmc;


# direct methods
.method public constructor <init>(Lkkkkkk/ccccmc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ccccmc$1;->b042204220422Т04220422Т0422Т:Lkkkkkk/ccccmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424Ф0424Ф0424Ф04240424Ф()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bФФ04240424Ф0424Ф04240424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0424Ф04240424Ф0424Ф04240424Ф(Lkkkkkk/gjggjj$jgggjj;)V
    .locals 2

    sget v0, Lkkkkkk/ccccmc$1;->bТТТ042204220422Т0422Т:I

    sget v1, Lkkkkkk/ccccmc$1;->bТ0422Т042204220422Т0422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccmc$1;->b04220422Т042204220422Т0422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/ccccmc$1;->bТТТ042204220422Т0422Т:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ccccmc$1;->b0422ТТ042204220422Т0422Т:I

    sget v0, Lkkkkkk/ccccmc$1;->bТТТ042204220422Т0422Т:I

    sget v1, Lkkkkkk/ccccmc$1;->bТ0422Т042204220422Т0422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccccmc$1;->b04220422Т042204220422Т0422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ccccmc$1;->b04240424Ф0424Ф0424Ф04240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccccmc$1;->bТТТ042204220422Т0422Т:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ccccmc$1;->b0422ТТ042204220422Т0422Т:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ccccmc$1;->b042204220422Т04220422Т0422Т:Lkkkkkk/ccccmc;

    iget-object v0, v0, Lkkkkkk/ccccmc;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;

    invoke-interface {v0}, Lkkkkkk/jyjjjj;->bФФ0424Ф0424Ф0424ФФФ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public bridge synthetic b0428ШШ04280428ШШШШШ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkkkkkk/gjggjj$jgggjj;

    invoke-virtual {p0, p1}, Lkkkkkk/ccccmc$1;->b0424Ф04240424Ф0424Ф04240424Ф(Lkkkkkk/gjggjj$jgggjj;)V

    return-void
.end method

.method public bШШШ04280428ШШШШШ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ccccmc$1;->b042204220422Т04220422Т0422Т:Lkkkkkk/ccccmc;

    iget-object v0, v0, Lkkkkkk/ccccmc;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ccccmc$1;->bТТТ042204220422Т0422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/ccccmc$1;->bТ0422Т042204220422Т0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccmc$1;->bТТТ042204220422Т0422Т:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccmc$1;->bФФ04240424Ф0424Ф04240424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccmc$1;->b0422ТТ042204220422Т0422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ccccmc$1;->b04240424Ф0424Ф0424Ф04240424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccccmc$1;->bТТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/ccccmc$1;->b04240424Ф0424Ф0424Ф04240424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccccmc$1;->b0422ТТ042204220422Т0422Т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    sget-object v1, Lkkkkkk/kkkyky;->UN_SUBSCRIBE:Lkkkkkk/kkkyky;

    new-instance v2, Ljava/lang/Exception;

    sget-object v3, Lkkkkkk/ccccmc;->b0422ТТТ04220422Т0422Т:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0, v1, v2}, Lkkkkkk/jyjjjj;->b04240424ФФ0424Ф0424ФФФ(Lkkkkkk/kkkyky;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
