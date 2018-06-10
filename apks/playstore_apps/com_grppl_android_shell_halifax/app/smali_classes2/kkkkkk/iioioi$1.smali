.class public Lkkkkkk/iioioi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iioioi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iioioi$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkkkkkk/iooioi;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043Aк043Aк043A043Aк043A:I = 0x5b

.field public static b043Aк043A043Aк043A043Aк043A:I = 0x2

.field public static bк043A043A043Aк043A043Aк043A:I = 0x0

.field public static bкк043A043Aк043A043Aк043A:I = 0x1


# instance fields
.field public final synthetic bк043Aк043Aк043A043Aк043A:Lkkkkkk/iioioi;


# direct methods
.method public constructor <init>(Lkkkkkk/iioioi;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iioioi$1;->bк043Aк043Aк043A043Aк043A:Lkkkkkk/iioioi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041904190419ЙЙ0419Й041904190419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0419Й0419ЙЙ0419Й041904190419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ04190419ЙЙ0419Й041904190419()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bЙЙ0419ЙЙ0419Й041904190419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bЙЙЙ0419Й0419Й041904190419(Lkkkkkk/iooioi;Lkkkkkk/iooioi;)I
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-virtual {p2}, Lkkkkkk/iooioi;->b0419ЙЙЙЙЙ0419041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    sget v1, Lkkkkkk/iioioi$1;->b043A043Aк043Aк043A043Aк043A:I

    sget v2, Lkkkkkk/iioioi$1;->bкк043A043Aк043A043Aк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iioioi$1;->b043A043Aк043Aк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi$1;->b041904190419ЙЙ0419Й041904190419()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iioioi$1;->b043A043Aк043Aк043A043Aк043A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iioioi$1;->b043Aк043A043Aк043A043Aк043A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iioioi$1;->bк043A043A043Aк043A043Aк043A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lkkkkkk/iioioi$1;->b043A043Aк043Aк043A043Aк043A:I

    const/16 v2, 0x59

    sput v2, Lkkkkkk/iioioi$1;->bк043A043A043Aк043A043Aк043A:I

    :cond_0
    sget v2, Lkkkkkk/iioioi$1;->b043Aк043A043Aк043A043Aк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iioioi$1;->bЙ04190419ЙЙ0419Й041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iioioi$1;->b043A043Aк043Aк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi$1;->bЙ04190419ЙЙ0419Й041904190419()I

    move-result v1

    sput v1, Lkkkkkk/iioioi$1;->bкк043A043Aк043A043Aк043A:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/iooioi;->b0419ЙЙЙЙЙ0419041904190419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZonedDateTime;->compareTo(Lorg/threeten/bp/chrono/ChronoZonedDateTime;)I

    move-result v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    check-cast p1, Lkkkkkk/iooioi;

    sget v0, Lkkkkkk/iioioi$1;->b043A043Aк043Aк043A043Aк043A:I

    sget v1, Lkkkkkk/iioioi$1;->bкк043A043Aк043A043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi$1;->b043A043Aк043Aк043A043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iioioi$1;->b043Aк043A043Aк043A043Aк043A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iioioi$1;->bЙЙ0419ЙЙ0419Й041904190419()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/iioioi$1;->b043A043Aк043Aк043A043Aк043A:I

    invoke-static {}, Lkkkkkk/iioioi$1;->bЙ04190419ЙЙ0419Й041904190419()I

    move-result v0

    sput v0, Lkkkkkk/iioioi$1;->bк043A043A043Aк043A043Aк043A:I

    sget v0, Lkkkkkk/iioioi$1;->b043A043Aк043Aк043A043Aк043A:I

    sget v1, Lkkkkkk/iioioi$1;->bкк043A043Aк043A043Aк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iioioi$1;->b0419Й0419ЙЙ0419Й041904190419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/iioioi$1;->b043A043Aк043Aк043A043Aк043A:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/iioioi$1;->bк043A043A043Aк043A043Aк043A:I

    :cond_0
    :pswitch_0
    check-cast p2, Lkkkkkk/iooioi;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/iioioi$1;->bЙЙЙ0419Й0419Й041904190419(Lkkkkkk/iooioi;Lkkkkkk/iooioi;)I

    move-result v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
