.class public Lkkkkkk/vyvvyv$yvyyyv$2;
.super Lkkkkkk/vvyvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vyvvyv$yvyyyv;->b043Dнннннн043D043Dн(ZLkkkkkk/vvvyyy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvvyv$yvyyyv$2"
.end annotation


# static fields
.field public static b044E044Eю044Eю044Eюююю:I = 0x1

.field public static b044Eю044E044Eю044Eюююю:I = 0x0

.field public static bю044Eю044Eю044Eюююю:I = 0x1d

.field public static bюю044E044Eю044Eюююю:I = 0x2


# instance fields
.field public final synthetic b044Eюю044Eю044Eюююю:Lkkkkkk/vyvvyv$yvyyyv;


# direct methods
.method public varargs constructor <init>(Lkkkkkk/vyvvyv$yvyyyv;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vyvvyv$yvyyyv$2;->b044Eюю044Eю044Eюююю:Lkkkkkk/vyvvyv$yvyyyv;

    invoke-direct {p0, p2, p3}, Lkkkkkk/vvyvvv;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b043Dн043Dн043D043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043Dн043D043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041DН041D041DН041DН041DН041D()V
    .locals 4

    sget v0, Lkkkkkk/vyvvyv$yvyyyv$2;->bю044Eю044Eю044Eюююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv$2;->b043Dн043Dн043D043Dн043D043Dн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$yvyyyv$2;->bю044Eю044Eю044Eюююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$yvyyyv$2;->bюю044E044Eю044Eюююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$yvyyyv$2;->b044Eю044E044Eю044Eюююю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv$2;->bнн043Dн043D043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$yvyyyv$2;->bю044Eю044Eю044Eюююю:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/vyvvyv$yvyyyv$2;->b044Eю044E044Eю044Eюююю:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$yvyyyv$2;->b044Eюю044Eю044Eюююю:Lkkkkkk/vyvvyv$yvyyyv;

    iget-object v0, v0, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;

    invoke-static {v0}, Lkkkkkk/vyvvyv;->b043Dн043Dннн043D043D043Dн(Lkkkkkk/vyvvyv;)Lkkkkkk/vyvvyv$yyvyyv;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/vyvvyv$yvyyyv$2;->b044Eюю044Eю044Eюююю:Lkkkkkk/vyvvyv$yvyyyv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/vyvvyv$yvyyyv$2;->bю044Eю044Eю044Eюююю:I

    sget v3, Lkkkkkk/vyvvyv$yvyyyv$2;->b044E044Eю044Eю044Eюююю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv$yvyyyv$2;->bюю044E044Eю044Eюююю:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/vyvvyv$yvyyyv$2;->bнн043Dн043D043Dн043D043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyv$yvyyyv$2;->bю044Eю044Eю044Eюююю:I

    const/16 v2, 0x15

    sput v2, Lkkkkkk/vyvvyv$yvyyyv$2;->b044E044Eю044Eю044Eюююю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    iget-object v1, v1, Lkkkkkk/vyvvyv$yvyyyv;->bю044E044E044E044Eююююю:Lkkkkkk/vyvvyv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/vyvvyv$yyvyyv;->bнннн043D043Dн043D043Dн(Lkkkkkk/vyvvyv;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
