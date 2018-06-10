.class public final enum Lkkkkkk/yyyvvy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/yyyvvy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/yyyvvy;

.field public static final enum HTTP_20_HEADERS:Lkkkkkk/yyyvvy;

.field public static final enum SPDY_HEADERS:Lkkkkkk/yyyvvy;

.field public static final enum SPDY_REPLY:Lkkkkkk/yyyvvy;

.field public static final enum SPDY_SYN_STREAM:Lkkkkkk/yyyvvy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/yyyvvy;

    const-string v1, "*&\u0019-2%*\u001e.!!\u001e\u0010\u000b\u0016"

    const/16 v2, 0xc6

    const/16 v3, 0x61

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/yyyvvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/yyyvvy;->SPDY_SYN_STREAM:Lkkkkkk/yyyvvy;

    new-instance v0, Lkkkkkk/yyyvvy;

    const-string v1, "OK>RWI;E@L"

    invoke-static {v1, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/yyyvvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/yyyvvy;->SPDY_REPLY:Lkkkkkk/yyyvvy;

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v0

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyvvy;->b043Dннн043D043Dннн043D()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    new-instance v0, Lkkkkkk/yyyvvy;

    const-string v1, "\u0003~q\u0006\u000brnikkww"

    const/16 v2, 0x50

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/yyyvvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/yyyvvy;->SPDY_HEADERS:Lkkkkkk/yyyvvy;

    new-instance v0, Lkkkkkk/yyyvvy;

    const-string v1, "R_`]mA@pZXUY[ik"

    invoke-static {v1, v8, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/yyyvvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/yyyvvy;->HTTP_20_HEADERS:Lkkkkkk/yyyvvy;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v0, v7, [Lkkkkkk/yyyvvy;

    sget-object v1, Lkkkkkk/yyyvvy;->SPDY_SYN_STREAM:Lkkkkkk/yyyvvy;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/yyyvvy;->SPDY_REPLY:Lkkkkkk/yyyvvy;

    aput-object v1, v0, v5

    sget-object v1, Lkkkkkk/yyyvvy;->SPDY_HEADERS:Lkkkkkk/yyyvvy;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/yyyvvy;->HTTP_20_HEADERS:Lkkkkkk/yyyvvy;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/yyyvvy;->$VALUES:[Lkkkkkk/yyyvvy;

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b043D043D043D043Dн043Dннн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043D043D043Dн043D043Dннн043D(Ljava/lang/String;)Lkkkkkk/yyyvvy;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/yyyvvy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->b043Dннн043D043Dннн043D()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/yyyvvy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    :try_start_4
    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

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
.end method

.method public static b043Dннн043D043Dннн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bн043Dнн043D043Dннн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bнннн043D043Dннн043D()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static values()[Lkkkkkk/yyyvvy;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/yyyvvy;->$VALUES:[Lkkkkkk/yyyvvy;

    invoke-virtual {v0}, [Lkkkkkk/yyyvvy;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->b043Dннн043D043Dннн043D()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    check-cast v0, [Lkkkkkk/yyyvvy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

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
.end method


# virtual methods
.method public b043D043Dнн043D043Dннн043D()Z
    .locals 3

    sget-object v0, Lkkkkkk/yyyvvy;->SPDY_HEADERS:Lkkkkkk/yyyvvy;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->b043Dннн043D043Dннн043D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dн043Dн043D043Dннн043D()Z
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/yyyvvy;->SPDY_REPLY:Lkkkkkk/yyyvvy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v0, :cond_0

    :try_start_1
    sget-object v0, Lkkkkkk/yyyvvy;->SPDY_HEADERS:Lkkkkkk/yyyvvy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v2

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_3
    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_4
    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bн043D043Dн043D043Dннн043D()Z
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/yyyvvy;->SPDY_SYN_STREAM:Lkkkkkk/yyyvvy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v0

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bнн043Dн043D043Dннн043D()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v2

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lkkkkkk/yyyvvy;->SPDY_REPLY:Lkkkkkk/yyyvvy;

    if-ne p0, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyvvy;->bнннн043D043Dннн043D()I

    move-result v2

    invoke-static {}, Lkkkkkk/yyyvvy;->b043D043D043D043Dн043Dннн043D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyyvvy;->bн043Dнн043D043Dннн043D()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_0
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    move v0, v1

    :cond_0
    return v0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
