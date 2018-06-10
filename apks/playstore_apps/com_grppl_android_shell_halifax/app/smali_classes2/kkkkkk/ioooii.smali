.class public Lkkkkkk/ioooii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4e1652faeea781b5L


# instance fields
.field private b043A043Aк043A043A043Aкк043A:Lorg/threeten/bp/ZonedDateTime;

.field private b043Aк043A043A043A043Aкк043A:Ljava/lang/String;

.field private bкк043A043A043A043Aкк043A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/xxvvvv;->b041904190419ЙЙЙ04190419Й0419()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ioooii;->b043A043Aк043A043A043Aкк043A:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Lkkkkkk/xxvvvv;->b0419ЙЙ0419ЙЙ04190419Й0419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ioooii;->b043Aк043A043A043A043Aкк043A:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/xxvvvv;->bЙЙЙ0419ЙЙ04190419Й0419()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ioooii;->bкк043A043A043A043Aкк043A:Ljava/lang/String;

    return-void
.end method

.method public static b04190419Й0419Й04190419Й04190419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419ЙЙ0419Й04190419Й04190419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й0419Й04190419Й04190419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙЙ0419Й04190419Й04190419()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public b0419Й04190419Й04190419Й04190419()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/ioooii;->bЙЙЙ0419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ioooii;->b0419ЙЙ0419Й04190419Й04190419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioooii;->bЙ0419Й0419Й04190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ioooii;->bкк043A043A043A043Aкк043A:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ041904190419Й04190419Й04190419()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lkkkkkk/ioooii;->bЙЙЙ0419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ioooii;->b0419ЙЙ0419Й04190419Й04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioooii;->bЙЙЙ0419Й04190419Й04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioooii;->bЙ0419Й0419Й04190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioooii;->b04190419Й0419Й04190419Й04190419()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/ioooii;->b043Aк043A043A043A043Aкк043A:Ljava/lang/String;

    return-object v0
.end method

.method public bЙЙ04190419Й04190419Й04190419()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/ioooii;->bЙЙЙ0419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ioooii;->b0419ЙЙ0419Й04190419Й04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioooii;->bЙЙЙ0419Й04190419Й04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioooii;->bЙ0419Й0419Й04190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioooii;->b04190419Й0419Й04190419Й04190419()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ioooii;->bЙЙЙ0419Й04190419Й04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/ioooii;->b0419ЙЙ0419Й04190419Й04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioooii;->bЙЙЙ0419Й04190419Й04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioooii;->bЙ0419Й0419Й04190419Й04190419()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioooii;->b04190419Й0419Й04190419Й04190419()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iget-object v0, p0, Lkkkkkk/ioooii;->b043A043Aк043A043A043Aкк043A:Lorg/threeten/bp/ZonedDateTime;

    return-object v0

    nop

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
