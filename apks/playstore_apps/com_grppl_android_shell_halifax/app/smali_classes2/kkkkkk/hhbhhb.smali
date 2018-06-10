.class public final enum Lkkkkkk/hhbhhb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/hhbhhb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/hhbhhb;

.field public static final enum NONE:Lkkkkkk/hhbhhb;

.field public static final enum VERSION_1:Lkkkkkk/hhbhhb;

.field private static final values:[Lkkkkkk/hhbhhb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Lkkkkkk/hhbhhb;

    const-string v3, "))\'\u001d"

    const/16 v4, 0xb3

    const/16 v5, 0x8e

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lkkkkkk/hhbhhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    new-instance v0, Lkkkkkk/hhbhhb;

    const-string v3, "J:HJAHHZ-"

    const/16 v4, 0x7b

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Lkkkkkk/hhbhhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/hhbhhb;->VERSION_1:Lkkkkkk/hhbhhb;

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/hhbhhb;

    sget-object v2, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    aput-object v2, v0, v1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lkkkkkk/hhbhhb;->VERSION_1:Lkkkkkk/hhbhhb;

    aput-object v1, v0, v6

    sput-object v0, Lkkkkkk/hhbhhb;->$VALUES:[Lkkkkkk/hhbhhb;

    invoke-static {}, Lkkkkkk/hhbhhb;->bШ0428ШШ04280428Ш04280428Ш()I

    move-result v0

    invoke-static {}, Lkkkkkk/hhbhhb;->b0428ШШШ04280428Ш04280428Ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhbhhb;->b04280428ШШ04280428Ш04280428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    invoke-static {}, Lkkkkkk/hhbhhb;->values()[Lkkkkkk/hhbhhb;

    move-result-object v0

    sput-object v0, Lkkkkkk/hhbhhb;->values:[Lkkkkkk/hhbhhb;

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
        :pswitch_2
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

.method public static b04280428ШШ04280428Ш04280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0428Ш0428Ш04280428Ш04280428Ш(Ljava/lang/String;)Lkkkkkk/hhbhhb;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/hhbhhb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/hhbhhb;->bШ0428ШШ04280428Ш04280428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhbhhb;->b0428ШШШ04280428Ш04280428Ш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/hhbhhb;->b04280428ШШ04280428Ш04280428Ш()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhbhhb;->bШ0428ШШ04280428Ш04280428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhbhhb;->b0428ШШШ04280428Ш04280428Ш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhbhhb;->bШ0428ШШ04280428Ш04280428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhbhhb;->b04280428ШШ04280428Ш04280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhbhhb;->bШШШШ04280428Ш04280428Ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    check-cast v0, Lkkkkkk/hhbhhb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

.method public static b0428ШШШ04280428Ш04280428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ0428ШШ04280428Ш04280428Ш()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bШШ0428Ш04280428Ш04280428Ш(I)Lkkkkkk/hhbhhb;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ltz p0, :cond_0

    sget-object v0, Lkkkkkk/hhbhhb;->values:[Lkkkkkk/hhbhhb;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lkkkkkk/hhbhhb;->values:[Lkkkkkk/hhbhhb;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_2
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_0
    sget-object v0, Lkkkkkk/hhbhhb;->VERSION_1:Lkkkkkk/hhbhhb;

    :goto_3
    :pswitch_0
    :try_start_2
    new-array v5, v4, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/hhbhhb;->bШ0428ШШ04280428Ш04280428Ш()I

    move-result v5

    invoke-static {}, Lkkkkkk/hhbhhb;->b0428ШШШ04280428Ш04280428Ш()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/hhbhhb;->b04280428ШШ04280428Ш04280428Ш()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bШШШШ04280428Ш04280428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/hhbhhb;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/hhbhhb;->$VALUES:[Lkkkkkk/hhbhhb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/hhbhhb;->bШ0428ШШ04280428Ш04280428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhbhhb;->b0428ШШШ04280428Ш04280428Ш()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhbhhb;->bШ0428ШШ04280428Ш04280428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhbhhb;->b04280428ШШ04280428Ш04280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhbhhb;->bШШШШ04280428Ш04280428Ш()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/hhbhhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/hhbhhb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/hhbhhb;->bШ0428ШШ04280428Ш04280428Ш()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhbhhb;->b0428ШШШ04280428Ш04280428Ш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/hhbhhb;->b04280428ШШ04280428Ш04280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
