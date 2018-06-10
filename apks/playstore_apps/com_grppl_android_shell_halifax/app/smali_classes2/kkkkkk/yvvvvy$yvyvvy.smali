.class public Lkkkkkk/yvvvvy$yvyvvy;
.super Lkkkkkk/nddddn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yvvvvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yvvvvy$yvyvvy"
.end annotation


# static fields
.field public static b044E044Eю044E044Eю044Eююю:I = 0x1

.field public static b044Eю044E044E044Eю044Eююю:I = 0x0

.field public static bю044Eю044E044Eю044Eююю:I = 0x40

.field public static bюю044E044E044Eю044Eююю:I = 0x2


# instance fields
.field public final synthetic b044Eюю044E044Eю044Eююю:Lkkkkkk/yvvvvy;


# direct methods
.method public constructor <init>(Lkkkkkk/yvvvvy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/yvvvvy$yvyvvy;->b044Eюю044E044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-direct {p0}, Lkkkkkk/nddddn;-><init>()V

    return-void
.end method

.method public static b043D043Dннннннн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Dн043Dнннннн043D()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bнн043Dнннннн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043D043D043Dнннннн043D(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "8,/&/42"

    const/16 v2, 0x4d

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget v1, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$yvyvvy;->b044E044Eю044E044Eю044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yvyvvy;->bюю044E044E044Eю044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvvvvy$yvyvvy;->b043Dн043Dнннннн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yvyvvy;->b043Dн043Dнннннн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yvyvvy;->b044E044Eю044E044Eю044Eююю:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bн043D043Dнннннн043D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/yvvvvy$yvyvvy;->bБ041104110411ББ04110411ББ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sget v1, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$yvyvvy;->b044E044Eю044E044Eю044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yvyvvy;->bюю044E044E044Eю044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$yvyvvy;->b044E044Eю044E044Eю044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$yvyvvy;->bюю044E044E044Eю044Eююю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yvvvvy$yvyvvy;->b043D043Dннннннн043D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yvvvvy$yvyvvy;->b043Dн043Dнннннн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yvyvvy;->b043Dн043Dнннннн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yvyvvy;->b044E044Eю044E044Eю044Eююю:I

    :cond_0
    const/16 v1, 0x3a

    sput v1, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yvyvvy;->b043Dн043Dнннннн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$yvyvvy;->b044E044Eю044E044Eю044Eююю:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, v0}, Lkkkkkk/yvvvvy$yvyvvy;->b043D043D043Dнннннн043D(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bннн043Dннннн043D()V
    .locals 3

    sget v0, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    sget v1, Lkkkkkk/yvvvvy$yvyvvy;->b044E044Eю044E044Eю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yvvvvy$yvyvvy;->bнн043Dнннннн043D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$yvyvvy;->b044Eю044E044E044Eю044Eююю:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    sget v1, Lkkkkkk/yvvvvy$yvyvvy;->b044E044Eю044E044Eю044Eююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$yvyvvy;->bюю044E044E044Eю044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvvvvy$yvyvvy;->b043Dн043Dнннннн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$yvyvvy;->b043Dн043Dнннннн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvy$yvyvvy;->b044Eю044E044E044Eю044Eююю:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/yvvvvy$yvyvvy;->b043Dн043Dнннннн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvy$yvyvvy;->bю044Eю044E044Eю044Eююю:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/yvvvvy$yvyvvy;->b044Eю044E044E044Eю044Eююю:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/yvvvvy$yvyvvy;->b044Eюю044E044Eю044Eююю:Lkkkkkk/yvvvvy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lkkkkkk/vyyyvv;->CANCEL:Lkkkkkk/vyyyvv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/yvvvvy;->bн043Dн043D043Dнннн043D(Lkkkkkk/vyyyvv;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
