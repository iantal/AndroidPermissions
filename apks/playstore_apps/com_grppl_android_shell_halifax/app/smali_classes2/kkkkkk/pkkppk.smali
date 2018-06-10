.class public final enum Lkkkkkk/pkkppk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/pkkppk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/pkkppk;

.field public static final enum FUNCTIONAL:Lkkkkkk/pkkppk;

.field public static final enum PERFORMANCE:Lkkkkkk/pkkppk;

.field public static final enum TARGETING:Lkkkkkk/pkkppk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/pkkppk;

    const-string v1, "\nw\n\u007f~\u000f\u0005\u000b\u0005"

    const/16 v2, 0xbb

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/pkkppk;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/pkkppk;->TARGETING:Lkkkkkk/pkkppk;

    new-instance v0, Lkkkkkk/pkkppk;

    const-string v1, "^TbWaeaVdZ]"

    const/16 v2, 0xde

    const/16 v3, 0xd0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/pkkppk;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v0, Lkkkkkk/pkkppk;->PERFORMANCE:Lkkkkkk/pkkppk;

    new-instance v0, Lkkkkkk/pkkppk;

    const-string/jumbo v1, "iysi{qxxlx"

    const/16 v2, 0x58

    const/16 v3, 0xc9

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/pkkppk;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/pkkppk;->b043604360436043604360436043604360436ж()I

    move-result v1

    invoke-static {}, Lkkkkkk/pkkppk;->bжжжжжжжжж0436()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pkkppk;->b043604360436043604360436043604360436ж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pkkppk;->bж04360436043604360436043604360436ж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pkkppk;->b0436ж0436043604360436043604360436ж()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sput-object v0, Lkkkkkk/pkkppk;->FUNCTIONAL:Lkkkkkk/pkkppk;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/pkkppk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lkkkkkk/pkkppk;->TARGETING:Lkkkkkk/pkkppk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/pkkppk;->PERFORMANCE:Lkkkkkk/pkkppk;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x2

    invoke-static {}, Lkkkkkk/pkkppk;->b043604360436043604360436043604360436ж()I

    move-result v2

    invoke-static {}, Lkkkkkk/pkkppk;->bжжжжжжжжж0436()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pkkppk;->b043604360436043604360436043604360436ж()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pkkppk;->bж04360436043604360436043604360436ж()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pkkppk;->b0436ж0436043604360436043604360436ж()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    sget-object v2, Lkkkkkk/pkkppk;->FUNCTIONAL:Lkkkkkk/pkkppk;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/pkkppk;->$VALUES:[Lkkkkkk/pkkppk;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

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

.method public static b043604360436043604360436043604360436ж()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static b0436ж0436043604360436043604360436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0436жжжжжжжж0436(Ljava/lang/String;)Lkkkkkk/pkkppk;
    .locals 3

    const-class v0, Lkkkkkk/pkkppk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/pkkppk;

    invoke-static {}, Lkkkkkk/pkkppk;->b043604360436043604360436043604360436ж()I

    move-result v1

    invoke-static {}, Lkkkkkk/pkkppk;->bжжжжжжжжж0436()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pkkppk;->bж04360436043604360436043604360436ж()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/pkkppk;->b043604360436043604360436043604360436ж()I

    move-result v1

    invoke-static {}, Lkkkkkk/pkkppk;->bжжжжжжжжж0436()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pkkppk;->bж04360436043604360436043604360436ж()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    return-object v0

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

.method public static bж04360436043604360436043604360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжжжжжжжжж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/pkkppk;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/pkkppk;->$VALUES:[Lkkkkkk/pkkppk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/pkkppk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/pkkppk;

    invoke-static {}, Lkkkkkk/pkkppk;->b043604360436043604360436043604360436ж()I

    move-result v1

    invoke-static {}, Lkkkkkk/pkkppk;->bжжжжжжжжж0436()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pkkppk;->b043604360436043604360436043604360436ж()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/pkkppk;->bж04360436043604360436043604360436ж()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pkkppk;->b0436ж0436043604360436043604360436ж()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
