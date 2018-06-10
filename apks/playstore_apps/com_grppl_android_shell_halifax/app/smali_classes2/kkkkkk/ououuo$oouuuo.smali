.class public final synthetic Lkkkkkk/ououuo$oouuuo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final synthetic b044E044Eююю044Eюю044E:[I

.field public static b044Eю044Eюю044Eюю044E:I = 0x2

.field public static final synthetic bю044Eююю044Eюю044E:[I

.field public static bюю044Eюю044Eюю044E:I = 0x8


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const/4 v2, 0x1

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/jjmjjj;->values()[Lkkkkkk/jjmjjj;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lkkkkkk/ououuo$oouuuo;->bю044Eююю044Eюю044E:[I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/ououuo$oouuuo;->bю044Eююю044Eюю044E:[I

    sget-object v2, Lkkkkkk/jjmjjj;->COMPOSING:Lkkkkkk/jjmjjj;

    invoke-virtual {v2}, Lkkkkkk/jjmjjj;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lkkkkkk/ououuo$oouuuo;->bю044Eююю044Eюю044E:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;

    invoke-virtual {v1}, Lkkkkkk/jjmjjj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->values()[Lkkkkkk/gjgjgg$gggjgg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ououuo$oouuuo;->b044E044Eююю044Eюю044E:[I

    sget-object v0, Lkkkkkk/ououuo$oouuuo;->b044E044Eююю044Eюю044E:[I

    sget-object v1, Lkkkkkk/gjgjgg$gggjgg;->ChatStateEvent:Lkkkkkk/gjgjgg$gggjgg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v1}, Lkkkkkk/gjgjgg$gggjgg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public static b044Dэ044D044Dэ044Dээ044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044D044D044Dэ044Dээ044D044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bээ044D044Dэ044Dээ044D044D()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method
