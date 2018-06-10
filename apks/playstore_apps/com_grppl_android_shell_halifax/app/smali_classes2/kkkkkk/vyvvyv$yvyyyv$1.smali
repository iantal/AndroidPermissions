.class public Lkkkkkk/vyvvyv$yvyyyv$1;
.super Lkkkkkk/vvyvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vyvvyv$yvyyyv;->bнн043D043D043D043D043Dн043Dн(ZZIILjava/util/List;Lkkkkkk/yyyvvy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvvyv$yvyyyv$1"
.end annotation


# static fields
.field public static b044E044E044Eюю044Eюююю:I = 0x2

.field public static b044Eю044Eюю044Eюююю:I = 0x3e

.field public static bю044E044Eюю044Eюююю:I = 0x1

.field public static bююю044Eю044Eюююю:I


# instance fields
.field public final synthetic b044E044Eююю044Eюююю:Lkkkkkk/vyvvyv$yvyyyv;

.field public final synthetic bюю044Eюю044Eюююю:Lkkkkkk/yvvvvy;


# direct methods
.method public varargs constructor <init>(Lkkkkkk/vyvvyv$yvyyyv;Ljava/lang/String;[Ljava/lang/Object;Lkkkkkk/yvvvvy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vyvvyv$yvyyyv$1;->b044E044Eююю044Eюююю:Lkkkkkk/vyvvyv$yvyyyv;

    iput-object p4, p0, Lkkkkkk/vyvvyv$yvyyyv$1;->bюю044Eюю044Eюююю:Lkkkkkk/yvvvvy;

    invoke-direct {p0, p2, p3}, Lkkkkkk/vvyvvv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b043D043Dнн043D043Dн043D043Dн()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bн043Dнн043D043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041DН041D041DН041DН041DН041D()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv$1;->b044E044Eююю044Eюююю:Lkkkkkk/vyvvyv$yvyyyv;

    iget-object v0, v0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->b043Dн043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;)Lkkkkkk/vyvvyv$yyvyyv;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv$1;->bюю044Eюю044Eюююю:Lkkkkkk/yvvvvy;

    invoke-virtual {v0, v1}, Lkkkkkk/vyvvyv$yyvyyv;->b043Dннн043D043Dн043D043Dн(Lkkkkkk/yvvvvy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/vyvvvv;->b04210421ССССС042104210421:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000e;+811\u0011>>?76H>EE\u0006%CNPBLDR\u0001HDMQ[YM\tPZ^\r"

    const/16 v5, 0x42

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lkkkkkk/vyvvyv$yvyyyv$1;->b044E044Eююю044Eюююю:Lkkkkkk/vyvvyv$yvyyyv;

    sget v5, Lkkkkkk/vyvvyv$yvyyyv$1;->b044Eю044Eюю044Eюююю:I

    sget v6, Lkkkkkk/vyvvyv$yvyyyv$1;->bю044E044Eюю044Eюююю:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/vyvvyv$yvyyyv$1;->b044Eю044Eюю044Eюююю:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vyvvyv$yvyyyv$1;->b044E044E044Eюю044Eюююю:I

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv$1;->bн043Dнн043D043Dн043D043Dн()I

    move-result v6

    if-eq v5, v6, :cond_0

    const/16 v5, 0x1c

    sput v5, Lkkkkkk/vyvvyv$yvyyyv$1;->b044Eю044Eюю044Eюююю:I

    const/16 v5, 0x30

    sput v5, Lkkkkkk/vyvvyv$yvyyyv$1;->bю044E044Eюю044Eюююю:I

    sget v5, Lkkkkkk/vyvvyv$yvyyyv$1;->b044Eю044Eюю044Eюююю:I

    sget v6, Lkkkkkk/vyvvyv$yvyyyv$1;->bю044E044Eюю044Eюююю:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/vyvvyv$yvyyyv$1;->b044Eю044Eюю044Eюююю:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vyvvyv$yvyyyv$1;->b044E044E044Eюю044Eюююю:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/vyvvyv$yvyyyv$1;->bююю044Eю044Eюююю:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv$1;->b043D043Dнн043D043Dн043D043Dн()I

    move-result v5

    sput v5, Lkkkkkk/vyvvyv$yvyyyv$1;->b044Eю044Eюю044Eюююю:I

    const/16 v5, 0x4a

    sput v5, Lkkkkkk/vyvvyv$yvyyyv$1;->bююю044Eю044Eюююю:I

    :cond_0
    iget-object v4, v4, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v4}, Lkkkkkk/vyvvyv;->bн043Dн043D043D043Dн043D043Dн(Lkkkkkk/vyvvyv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv$1;->bюю044Eюю044Eюююю:Lkkkkkk/yvvvvy;

    sget-object v1, Lkkkkkk/vyyyvv;->PROTOCOL_ERROR:Lkkkkkk/vyyyvv;

    invoke-virtual {v0, v1}, Lkkkkkk/yvvvvy;->bннн043D043Dнннн043D(Lkkkkkk/vyyyvv;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

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
