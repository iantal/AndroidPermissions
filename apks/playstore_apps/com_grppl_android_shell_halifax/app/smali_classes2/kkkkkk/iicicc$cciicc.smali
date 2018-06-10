.class public final enum Lkkkkkk/iicicc$cciicc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iicicc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iicicc$cciicc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/iicicc$cciicc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/iicicc$cciicc;

.field public static final enum LEAD:Lkkkkkk/iicicc$cciicc;

.field public static final enum UNKNOWN:Lkkkkkk/iicicc$cciicc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/iicicc$cciicc;

    const-string v1, "WQNR"

    const/16 v2, 0x89

    const/16 v3, 0xfd

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/iicicc$cciicc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/iicicc$cciicc;->LEAD:Lkkkkkk/iicicc$cciicc;

    new-instance v0, Lkkkkkk/iicicc$cciicc;

    const-string v1, "F>:<<C9"

    const/16 v2, 0xb9

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/iicicc$cciicc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/iicicc$cciicc;->UNKNOWN:Lkkkkkk/iicicc$cciicc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВ041204120412ВВ0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412041204120412ВВ0412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВ041204120412ВВ0412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412В04120412ВВ0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВВ04120412ВВ0412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    new-array v0, v0, [Lkkkkkk/iicicc$cciicc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВ041204120412ВВ0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412041204120412ВВ0412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВ041204120412ВВ0412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412В04120412ВВ0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВВ04120412ВВ0412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lkkkkkk/iicicc$cciicc;->LEAD:Lkkkkkk/iicicc$cciicc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/iicicc$cciicc;->UNKNOWN:Lkkkkkk/iicicc$cciicc;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/iicicc$cciicc;->$VALUES:[Lkkkkkk/iicicc$cciicc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public static b0412041204120412ВВ0412ВВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0412В04120412ВВ0412ВВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ041204120412ВВ0412ВВВ()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bВВ04120412ВВ0412ВВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВВВ0412В0412ВВВ(Ljava/lang/String;)Lkkkkkk/iicicc$cciicc;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/iicicc$cciicc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВ041204120412ВВ0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412041204120412ВВ0412ВВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412В04120412ВВ0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    check-cast v0, Lkkkkkk/iicicc$cciicc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВ041204120412ВВ0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412041204120412ВВ0412ВВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412В04120412ВВ0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkkkkkk/iicicc$cciicc;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkkkkkk/iicicc$cciicc;->$VALUES:[Lkkkkkk/iicicc$cciicc;

    invoke-virtual {v0}, [Lkkkkkk/iicicc$cciicc;->clone()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВ041204120412ВВ0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412041204120412ВВ0412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВ041204120412ВВ0412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412В04120412ВВ0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВВ04120412ВВ0412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВ041204120412ВВ0412ВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412041204120412ВВ0412ВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВ041204120412ВВ0412ВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->b0412В04120412ВВ0412ВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iicicc$cciicc;->bВВ04120412ВВ0412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lkkkkkk/iicicc$cciicc;

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
