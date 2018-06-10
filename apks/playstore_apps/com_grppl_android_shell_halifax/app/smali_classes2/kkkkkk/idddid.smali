.class public final enum Lkkkkkk/idddid;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/idddid;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/idddid;

.field public static final enum MORTGAGE:Lkkkkkk/idddid;

.field public static final enum STANDARD:Lkkkkkk/idddid;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/idddid;

    const-string/jumbo v1, "tvdrigyl"

    const/16 v2, 0xb

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/idddid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/idddid;->STANDARD:Lkkkkkk/idddid;

    new-instance v0, Lkkkkkk/idddid;

    const-string v1, "HIKL>7<9"

    const/16 v2, 0xd1

    const/16 v3, 0xcc

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/idddid;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/idddid;->b041D041DН041DНННН041DН()I

    move-result v1

    invoke-static {}, Lkkkkkk/idddid;->bНН041D041DНННН041DН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/idddid;->bН041DН041DНННН041DН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sput-object v0, Lkkkkkk/idddid;->MORTGAGE:Lkkkkkk/idddid;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/idddid;

    sget-object v1, Lkkkkkk/idddid;->STANDARD:Lkkkkkk/idddid;

    aput-object v1, v0, v4

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v1, Lkkkkkk/idddid;->MORTGAGE:Lkkkkkk/idddid;

    aput-object v1, v0, v5

    sput-object v0, Lkkkkkk/idddid;->$VALUES:[Lkkkkkk/idddid;

    return-void

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
        :pswitch_2
        :pswitch_1
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

.method public static b041D041DН041DНННН041DН()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static b041DН041D041DНННН041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bН041D041D041DНННН041DН(Ljava/lang/String;)Lkkkkkk/idddid;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {}, Lkkkkkk/idddid;->b041D041DН041DНННН041DН()I

    move-result v1

    invoke-static {}, Lkkkkkk/idddid;->bНН041D041DНННН041DН()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/idddid;->b041D041DН041DНННН041DН()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/idddid;->bН041DН041DНННН041DН()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/idddid;->b041DН041D041DНННН041DН()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/idddid;

    return-object v0

    :catch_0
    move-exception v0

    const-class v0, Lkkkkkk/idddid;

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bН041DН041DНННН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041D041DНННН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/idddid;
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/idddid;->$VALUES:[Lkkkkkk/idddid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/idddid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/idddid;

    invoke-static {}, Lkkkkkk/idddid;->b041D041DН041DНННН041DН()I

    move-result v1

    invoke-static {}, Lkkkkkk/idddid;->bНН041D041DНННН041DН()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/idddid;->b041D041DН041DНННН041DН()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/idddid;->bН041DН041DНННН041DН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/idddid;->b041D041DН041DНННН041DН()I

    move-result v2

    invoke-static {}, Lkkkkkk/idddid;->bНН041D041DНННН041DН()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/idddid;->b041D041DН041DНННН041DН()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/idddid;->bН041DН041DНННН041DН()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/idddid;->b041DН041D041DНННН041DН()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/idddid;->b041DН041D041DНННН041DН()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
