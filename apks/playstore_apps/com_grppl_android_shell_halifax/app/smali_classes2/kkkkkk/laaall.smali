.class public abstract Lkkkkkk/laaall;
.super Lkkkkkk/iiiqiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkkkkkk/aaaall;",
        ">",
        "Lkkkkkk/iiiqiq",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b043204320432в0432043204320432в0432:I = 0x52

.field private static final b04320432вв0432043204320432в0432:I = 0x3c

.field public static b0432вв04320432043204320432в0432:I = 0x1

.field public static bв0432в04320432043204320432в0432:I = 0x2

.field public static bввв04320432043204320432в0432:I


# instance fields
.field public final b0432в0432в0432043204320432в0432:Lkkkkkk/ieiiee;

.field private final bв04320432в0432043204320432в0432:Lkkkkkk/illlii;

.field private final bвв0432в0432043204320432в0432:Lkkkkkk/aaalll;


# direct methods
.method public constructor <init>(Lkkkkkk/illlii;Lkkkkkk/ieiiee;Lkkkkkk/aaalll;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/iiiqiq;-><init>()V

    iput-object p1, p0, Lkkkkkk/laaall;->bв04320432в0432043204320432в0432:Lkkkkkk/illlii;

    iput-object p2, p0, Lkkkkkk/laaall;->b0432в0432в0432043204320432в0432:Lkkkkkk/ieiiee;

    iput-object p3, p0, Lkkkkkk/laaall;->bвв0432в0432043204320432в0432:Lkkkkkk/aaalll;

    return-void
.end method

.method public static b04350435ее04350435е0435ее()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435еее04350435е0435ее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе0435ее04350435е0435ее()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public b0435е0435е04350435е0435ее()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/16 v2, 0x36

    const/4 v0, -0x1

    iget-object v1, p0, Lkkkkkk/laaall;->bвв0432в0432043204320432в0432:Lkkkkkk/aaalll;

    invoke-virtual {v1}, Lkkkkkk/aaalll;->bе04350435е0435ее0435ее()V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/laaall;->bе0435ее04350435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    invoke-static {}, Lkkkkkk/laaall;->bе0435ее04350435е0435ее()I

    move-result v0

    sget v1, Lkkkkkk/laaall;->b0432вв04320432043204320432в0432:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/laaall;->bе0435ее04350435е0435ее()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/laaall;->b0435еее04350435е0435ее()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/laaall;->b04350435ее04350435е0435ее()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    sput v2, Lkkkkkk/laaall;->bввв04320432043204320432в0432:I

    :cond_0
    return-void
.end method

.method public bе04350435е04350435е0435ее(I)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    sget v1, Lkkkkkk/laaall;->b0432вв04320432043204320432в0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/laaall;->bв0432в04320432043204320432в0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/laaall;->bе0435ее04350435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    invoke-static {}, Lkkkkkk/laaall;->bе0435ее04350435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/laaall;->bввв04320432043204320432в0432:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/laaall;->b0432в0432в0432043204320432в0432:Lkkkkkk/ieiiee;

    invoke-virtual {v0}, Lkkkkkk/ieiiee;->b0444ф04440444фффф0444ф()V

    iget-object v0, p0, Lkkkkkk/laaall;->bв04320432в0432043204320432в0432:Lkkkkkk/illlii;

    invoke-virtual {v0, p1}, Lkkkkkk/illlii;->bЙ04190419ЙЙЙ0419Й0419Й(I)V

    iget-object v0, p0, Lkkkkkk/laaall;->b0432в0432в0432043204320432в0432:Lkkkkkk/ieiiee;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/ieiiee;->b04440444фф0444ффф0444ф(J)Z

    move-result v0

    sget v1, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    sget v2, Lkkkkkk/laaall;->b0432вв04320432043204320432в0432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/laaall;->bв0432в04320432043204320432в0432:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/laaall;->b04350435ее04350435е0435ее()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    :try_start_1
    sput v1, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/laaall;->bввв04320432043204320432в0432:I

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/laaall;->bвв0432в0432043204320432в0432:Lkkkkkk/aaalll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    div-int/lit8 v1, p1, 0x3c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/aaalll;->b043504350435е0435ее0435ее(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lkkkkkk/laaall;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/aaaall;

    invoke-interface {v0}, Lkkkkkk/aaaall;->showNextScreen()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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

.method public bее0435е04350435е0435ее()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkkkkkk/laaall;->b0432в0432в0432043204320432в0432:Lkkkkkk/ieiiee;

    invoke-virtual {v1}, Lkkkkkk/ieiiee;->bф04440444ф0444ффф0444ф()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sget v2, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    sget v3, Lkkkkkk/laaall;->b0432вв04320432043204320432в0432:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/laaall;->bв0432в04320432043204320432в0432:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x3

    sput v2, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    invoke-static {}, Lkkkkkk/laaall;->bе0435ее04350435е0435ее()I

    move-result v2

    sput v2, Lkkkkkk/laaall;->bввв04320432043204320432в0432:I

    :pswitch_0
    long-to-int v1, v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/laaall;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/aaaall;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    sget v3, Lkkkkkk/laaall;->b0432вв04320432043204320432в0432:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/laaall;->bв0432в04320432043204320432в0432:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/laaall;->bввв04320432043204320432в0432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/laaall;->bе0435ее04350435е0435ее()I

    move-result v2

    sput v2, Lkkkkkk/laaall;->b043204320432в0432043204320432в0432:I

    const/4 v2, 0x1

    sput v2, Lkkkkkk/laaall;->bввв04320432043204320432в0432:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v1}, Lkkkkkk/aaaall;->showInitialCheckedLogOffTime(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
