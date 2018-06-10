.class public final enum Lkkkkkk/qvvqqv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/qvvqqv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/qvvqqv;

.field public static final enum HTTP_1_0:Lkkkkkk/qvvqqv;

.field public static final enum HTTP_1_1:Lkkkkkk/qvvqqv;

.field public static final enum HTTP_2:Lkkkkkk/qvvqqv;

.field public static final enum SPDY_3:Lkkkkkk/qvvqqv;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/qvvqqv;

    const-string/jumbo v1, "w\u0003\u0002|\u000b[\tX"

    const/16 v2, 0xa7

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "&10+hief"

    const/16 v4, 0x18

    const/16 v5, 0xd4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qvvqqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v1

    invoke-static {}, Lkkkkkk/qvvqqv;->bннн043Dн043Dнннн()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->bн043D043Dнн043Dнннн()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->b043D043D043Dнн043Dнннн()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/qvvqqv;->HTTP_1_0:Lkkkkkk/qvvqqv;

    new-instance v0, Lkkkkkk/qvvqqv;

    const-string v1, "!./,<\u000f>\u0011"

    const/16 v2, 0x55

    const/16 v3, 0xfb

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "LWVQ\u000f\u0010\u000c\u000e"

    const/16 v4, 0x9b

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qvvqqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/qvvqqv;->HTTP_1_1:Lkkkkkk/qvvqqv;

    new-instance v0, Lkkkkkk/qvvqqv;

    const-string v1, "\u0013\u000f\u0002\u0016\u001bm"

    const/16 v2, 0x20

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "\u001e\u001c\u0011\']b^b"

    const/16 v4, 0xa

    const/16 v5, 0xde

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qvvqqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/qvvqqv;->SPDY_3:Lkkkkkk/qvvqqv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lkkkkkk/qvvqqv;

    const-string/jumbo v1, "z\u0008\t\u0006\u0016i"

    const/16 v2, 0xb1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Z%"

    const/16 v4, 0xcf

    const/16 v5, 0x5e

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qvvqqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/qvvqqv;->HTTP_2:Lkkkkkk/qvvqqv;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/qvvqqv;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/qvvqqv;->HTTP_1_0:Lkkkkkk/qvvqqv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/qvvqqv;->HTTP_1_1:Lkkkkkk/qvvqqv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/qvvqqv;->SPDY_3:Lkkkkkk/qvvqqv;

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v1

    invoke-static {}, Lkkkkkk/qvvqqv;->bннн043Dн043Dнннн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->bн043D043Dнн043Dнннн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    :try_start_3
    sget-object v2, Lkkkkkk/qvvqqv;->HTTP_2:Lkkkkkk/qvvqqv;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/qvvqqv;->$VALUES:[Lkkkkkk/qvvqqv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkkkkkk/qvvqqv;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static b043D043D043Dнн043Dнннн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043D043Dн043Dн043Dнннн(Ljava/lang/String;)Lkkkkkk/qvvqqv;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Lkkkkkk/qvvqqv;

    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v1

    invoke-static {}, Lkkkkkk/qvvqqv;->bннн043Dн043Dнннн()I

    move-result v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->bн043D043Dнн043Dнннн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvvqqv;

    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v1

    invoke-static {}, Lkkkkkk/qvvqqv;->bннн043Dн043Dнннн()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->bн043D043Dнн043Dнннн()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->b043D043D043Dнн043Dнннн()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Dнн043Dн043Dнннн()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bн043D043Dнн043Dнннн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043Dн043Dн043Dнннн(Ljava/lang/String;)Lkkkkkk/qvvqqv;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_1_0:Lkkkkkk/qvvqqv;

    iget-object v0, v0, Lkkkkkk/qvvqqv;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_1_0:Lkkkkkk/qvvqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v1

    invoke-static {}, Lkkkkkk/qvvqqv;->bннн043Dн043Dнннн()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->bн043D043Dнн043Dнннн()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->b043D043D043Dнн043Dнннн()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_2:Lkkkkkk/qvvqqv;

    iget-object v0, v0, Lkkkkkk/qvvqqv;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_2:Lkkkkkk/qvvqqv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v0

    invoke-static {}, Lkkkkkk/qvvqqv;->bннн043Dн043Dнннн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qvvqqv;->bн043D043Dнн043Dнннн()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_2
    sget-object v0, Lkkkkkk/qvvqqv;->SPDY_3:Lkkkkkk/qvvqqv;

    iget-object v0, v0, Lkkkkkk/qvvqqv;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkkkkkk/qvvqqv;->SPDY_3:Lkkkkkk/qvvqqv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skasj^[k[Y\u0014cd`d^Q\\X%\n"

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_5
    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_1_1:Lkkkkkk/qvvqqv;

    iget-object v0, v0, Lkkkkkk/qvvqqv;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_1_1:Lkkkkkk/qvvqqv;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bннн043Dн043Dнннн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/qvvqqv;
    .locals 1

    :try_start_0
    sget-object v0, Lkkkkkk/qvvqqv;->$VALUES:[Lkkkkkk/qvvqqv;

    invoke-virtual {v0}, [Lkkkkkk/qvvqqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/qvvqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/qvvqqv;->protocol:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v1

    invoke-static {}, Lkkkkkk/qvvqqv;->bннн043Dн043Dнннн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->bн043D043Dнн043Dнннн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/qvvqqv;->b043Dнн043Dн043Dнннн()I

    move-result v1

    invoke-static {}, Lkkkkkk/qvvqqv;->bннн043Dн043Dнннн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqqv;->bн043D043Dнн043Dнннн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    :pswitch_3
    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
