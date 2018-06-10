.class public final Lkkkkkk/yvvyyy$vyvyyy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/yyyyvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yvvyyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "yvvyyy$vyvyyy"
.end annotation


# static fields
.field public static b044E044Eююю044Eюю044Eю:I = 0x2

.field public static b044Eюююю044Eюю044Eю:I = 0x0

.field public static bю044Eююю044Eюю044Eю:I = 0x1

.field public static bююююю044Eюю044Eю:I = 0x2


# instance fields
.field private final b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

.field private final b044Eю044E044E044Eююю044Eю:Z

.field private final bю044E044E044E044Eююю044Eю:Lkkkkkk/vyvvyy;


# direct methods
.method public constructor <init>(Lkkkkkk/dddnnd;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    new-instance v0, Lkkkkkk/vyvvyy;

    iget-object v1, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-direct {v0, v1}, Lkkkkkk/vyvvyy;-><init>(Lkkkkkk/dddnnd;)V

    iput-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->bю044E044E044E044Eююю044Eю:Lkkkkkk/vyvvyy;

    iput-boolean p2, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eю044E044E044Eююю044Eю:Z

    return-void
.end method

.method private b043D043D043D043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v7, 0x7fffffff

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v3

    iget-object v2, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v4

    iget-object v2, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b041104110411Б0411БББ0411Б()S

    iget-object v2, p0, Lkkkkkk/yvvyyy$vyvyyy;->bю044E044E044E044Eююю044Eю:Lkkkkkk/vyvvyy;

    add-int/lit8 v5, p3, -0xa

    invoke-virtual {v2, v5}, Lkkkkkk/vyvvyy;->bн043Dн043Dн043Dн043Dн043D(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v2

    sget v6, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v2, v6

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v6

    mul-int/2addr v2, v6

    sget v6, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v2, v6

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->bнн043Dн043Dн043D043Dн043D()I

    move-result v6

    if-eq v2, v6, :cond_0

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    :cond_0
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v2, v0

    :goto_1
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_1

    move v1, v0

    :cond_1
    and-int/2addr v3, v7

    and-int/2addr v4, v7

    :try_start_1
    sget-object v6, Lkkkkkk/yyyvvy;->SPDY_SYN_STREAM:Lkkkkkk/yyyvvy;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lkkkkkk/yyyyvv$vvvvyv;->bнн043D043D043D043D043Dн043Dн(ZZIILjava/util/List;Lkkkkkk/yyyvvy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    :try_start_2
    sget v2, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v6, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v6, v2

    mul-int/2addr v2, v6

    sget v6, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v2, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_2

    :try_start_3
    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    move v2, v1

    goto :goto_1

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
.end method

.method public static b043D043D043Dн043Dн043D043Dн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043D043Dн043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p3, v4, :cond_0

    const-string/jumbo v0, "kqi_zlflf@\u000e\u0008\u0012\u000c\u001a\u000faHN\u000fKMjNc"

    const/16 v3, 0xca

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lkkkkkk/yvvyyy$vyvyyy;->bннн043D043Dн043D043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v3

    iget-boolean v4, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eю044E044E044Eююю044Eю:Z

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_0
    if-ne v4, v0, :cond_1

    :goto_1
    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v0

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->bн043D043Dн043Dн043D043Dн043D()I

    move-result v4

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    :pswitch_0
    invoke-interface {p1, v2, v3, v1}, Lkkkkkk/yyyyvv$vvvvyv;->b043Dн043D043D043D043D043Dн043Dн(ZII)V

    return-void

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    sget v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v5, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    mul-int/2addr v0, v5

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->bн043D043Dн043Dн043D043Dн043D()I

    move-result v5

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    if-eq v0, v5, :cond_3

    const/16 v0, 0x44

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b043Dн043D043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v3

    mul-int/lit8 v0, v3, 0x8

    add-int/lit8 v0, v0, 0x4

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "ciaWrgZjkagan<\n\u0004\u000e\u0008\u0016\u000b]DJ\u000bGIfJ_LXNgP[RX\u0019"

    const/16 v4, 0xc6

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Lkkkkkk/yvvyyy$vyvyyy;->bннн043D043Dн043D043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lkkkkkk/vvvyyy;

    invoke-direct {v4}, Lkkkkkk/vvvyyy;-><init>()V

    move v0, v1

    :goto_0
    sget v5, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v6, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v5

    sput v5, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v5

    sput v5, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    :cond_1
    if-ge v0, v3, :cond_3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v5}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v6, v5

    const/high16 v7, -0x1000000

    and-int/2addr v5, v7

    ushr-int/lit8 v5, v5, 0x18

    iget-object v7, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v7}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7}, Lkkkkkk/vvvyyy;->bн043Dнн043Dн043D043Dн043D(III)Lkkkkkk/vvvyyy;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :goto_3
    :pswitch_3
    invoke-interface {p1, v1, v4}, Lkkkkkk/yyyyvv$vvvvyv;->b043Dнннннн043D043Dн(ZLkkkkkk/vvvyyy;)V

    return-void

    :cond_3
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    move v1, v2

    goto :goto_3

    :pswitch_4
    move v1, v2

    goto :goto_3

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static b043Dн043Dн043Dн043D043Dн043D()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method private b043Dнн043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "w}uk\u0007oxk\u0003m\u0007N\u001c\u0016 \u001a(\u001doV\\\u001dY[x\\u"

    const/16 v1, 0x51

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lkkkkkk/yvvyyy$vyvyyy;->bннн043D043Dн043D043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v1}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v1

    invoke-static {v1}, Lkkkkkk/vyyyvv;->bн043D043Dн043D043D043Dн043Dн(I)Lkkkkkk/vyyyvv;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "04*\u001e7\u001e%\u0016+\u0014+pE=3E<0-=-+e*6513_\"-!!tY]\u001c"

    const/16 v2, 0x39

    const/16 v3, 0x6a

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lkkkkkk/yvvyyy$vyvyyy;->bннн043D043Dн043D043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    :pswitch_3
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    sget v3, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    const/16 v3, 0x40

    sput v3, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    sget v3, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_5

    const/16 v3, 0x1d

    sput v3, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    const/16 v3, 0x18

    sput v3, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    :pswitch_4
    and-int/2addr v0, v1

    sget-object v1, Lkkkkkk/nnndnd;->bЗ0417З0417З04170417З0417З:Lkkkkkk/nnndnd;

    invoke-interface {p1, v0, v2, v1}, Lkkkkkk/yyyyvv$vvvvyv;->b043D043Dн043D043D043D043Dн043Dн(ILkkkkkk/vyyyvv;Lkkkkkk/nnndnd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private bн043D043D043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    iget-object v2, p0, Lkkkkkk/yvvyyy$vyvyyy;->bю044E044E044E044Eююю044Eю:Lkkkkkk/vyvvyy;

    add-int/lit8 v3, p3, -0x4

    invoke-virtual {v2, v3}, Lkkkkkk/vyvvyy;->bн043Dн043Dн043Dн043Dн043D(I)Ljava/util/List;

    move-result-object v5

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    const/4 v4, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-object v6, Lkkkkkk/yyyvvy;->SPDY_REPLY:Lkkkkkk/yyyvvy;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lkkkkkk/yyyyvv$vvvvyv;->bнн043D043D043D043D043Dн043Dн(ZZIILjava/util/List;Lkkkkkk/yyyvvy;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    nop

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
.end method

.method public static bн043D043Dн043Dн043D043Dн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bн043Dн043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    sget v3, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :try_start_2
    sput v3, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    :cond_0
    const v3, 0x7fffffff

    and-int/2addr v3, v0

    const/4 v4, -0x1

    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->bю044E044E044E044Eююю044Eю:Lkkkkkk/vyvvyy;

    add-int/lit8 v5, p3, -0x4

    invoke-virtual {v0, v5}, Lkkkkkk/vyvvyy;->bн043Dн043Dн043Dн043Dн043D(I)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lkkkkkk/yyyvvy;->SPDY_HEADERS:Lkkkkkk/yyyvvy;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lkkkkkk/yyyyvv$vvvvyv;->bнн043D043D043D043D043Dн043Dн(ZZIILjava/util/List;Lkkkkkk/yyyvvy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v0

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    :cond_1
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bнн043D043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "IMC7PBBBL??<.)4\u0006QIQIUH\u0019}\u0002@zz\u0016w\u000f"

    const/16 v1, 0xbf

    const/16 v2, 0xb4

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lkkkkkk/yvvyyy$vyvyyy;->bннн043D043Dн043D043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    iget-object v1, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v1

    invoke-static {v1}, Lkkkkkk/vyyyvv;->b043Dн043Dн043D043D043Dн043Dн(I)Lkkkkkk/vyyyvv;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "FLD:UIKMYNPOC@M!wqi}vlk}oo,r\u0001\u0002\u007f\u00042v\u0004y{Q8>~"

    const/16 v2, 0xca

    const/16 v3, 0x59

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->bнн043Dн043Dн043D043Dн043D()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    const/16 v3, 0x17

    sput v3, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lkkkkkk/yvvyyy$vyvyyy;->bннн043D043Dн043D043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-interface {p1, v0, v2}, Lkkkkkk/yyyyvv$vvvvyv;->bннннннн043D043Dн(ILkkkkkk/vyyyvv;)V

    return-void

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

.method public static bнн043Dн043Dн043D043Dн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static varargs bннн043D043Dн043D043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :cond_0
    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v3, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    throw v0

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private bннннн043D043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v7, 0x7fffffff

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v3, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "\u001b!\u0019\u000f*#\u0016\u001c\u0013\u001f(1($\u0019\u0017+\u001dxF@JDRG\u001a\u0001\u0007G\u0004\u0006#\u0007 "

    const/16 v2, 0xa2

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lkkkkkk/yvvyyy$vyvyyy;->bннн043D043Dн043D043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    iget-object v2, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v2

    and-int/2addr v2, v7

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-string v0, "\r\u007f\u0006|\t\u0012n\u0006\u0018\u0004h\u000f\u0005\u0015\t\u0012\u000b\u0015\u001cH!\u000c\u001fL]"

    const/16 v4, 0x94

    invoke-static {v0, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lkkkkkk/yvvyyy$vyvyyy;->bннн043D043Dн043D043Dн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    move v0, v1

    :goto_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_3
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    and-int/2addr v0, v7

    invoke-interface {p1, v0, v2, v3}, Lkkkkkk/yyyyvv$vvvvyv;->bн043Dннннн043D043Dн(IJ)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b043D043Dннннн043D043Dн(Lkkkkkk/yyyyvv$vvvvyv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v3

    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/high16 v0, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v4, v6

    if-eqz v0, :cond_2

    :try_start_1
    sget v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    :try_start_2
    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :try_start_3
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I9GI@GGy{\u0019|\u0011\u0019\u007f"

    const/16 v4, 0x2c

    const/16 v5, 0xd8

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const v0, 0xffff

    and-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    :goto_1
    :pswitch_2
    return v2

    :pswitch_3
    invoke-direct {p0, p1, v5, v4}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043D043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v5, v4}, Lkkkkkk/yvvyyy$vyvyyy;->bн043D043D043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v5, v4}, Lkkkkkk/yvvyyy$vyvyyy;->b043D043D043D043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v5, v4}, Lkkkkkk/yvvyyy$vyvyyy;->b043D043Dн043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v5, v4}, Lkkkkkk/yvvyyy$vyvyyy;->bнн043D043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    const v0, 0x7fffffff

    and-int/2addr v0, v3

    :try_start_5
    iget-object v3, p0, Lkkkkkk/yvvyyy$vyvyyy;->b044E044E044E044E044Eююю044Eю:Lkkkkkk/dddnnd;

    invoke-interface {p1, v1, v0, v3, v4}, Lkkkkkk/yyyyvv$vvvvyv;->bн043Dн043D043D043D043Dн043Dн(ZILkkkkkk/dddnnd;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :pswitch_8
    :try_start_6
    invoke-direct {p0, p1, v5, v4}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dнн043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v5, v4}, Lkkkkkk/yvvyyy$vyvyyy;->bн043Dн043D043Dн043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    goto :goto_1

    :pswitch_a
    :try_start_7
    invoke-direct {p0, p1, v5, v4}, Lkkkkkk/yvvyyy$vyvyyy;->bннннн043D043D043Dн043D(Lkkkkkk/yyyyvv$vvvvyv;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bнн043Dнннн043D043Dн()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043Dн043Dн043Dн043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
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
    sget v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvvyyy$vyvyyy;->b043D043D043Dн043Dн043D043Dн043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    sget v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->bю044Eююю044Eюю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044E044Eююю044Eюю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->bююююю044Eюю044Eю:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/yvvyyy$vyvyyy;->b044Eюююю044Eюю044Eю:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/yvvyyy$vyvyyy;->bю044E044E044E044Eююю044Eю:Lkkkkkk/vyvvyy;

    invoke-virtual {v0}, Lkkkkkk/vyvvyy;->b043D043D043Dнн043Dн043Dн043D()V

    return-void

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
