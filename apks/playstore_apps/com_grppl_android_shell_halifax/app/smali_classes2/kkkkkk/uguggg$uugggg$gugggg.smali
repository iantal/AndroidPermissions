.class public final enum Lkkkkkk/uguggg$uugggg$gugggg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uguggg$uugggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "uguggg$uugggg$gugggg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/uguggg$uugggg$gugggg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/uguggg$uugggg$gugggg;

.field public static final enum INVALID_HOST:Lkkkkkk/uguggg$uugggg$gugggg;

.field public static final enum INVALID_PORT:Lkkkkkk/uguggg$uugggg$gugggg;

.field public static final enum MISSING_SCHEME:Lkkkkkk/uguggg$uugggg$gugggg;

.field public static final enum SUCCESS:Lkkkkkk/uguggg$uugggg$gugggg;

.field public static final enum UNSUPPORTED_SCHEME:Lkkkkkk/uguggg$uugggg$gugggg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/uguggg$uugggg$gugggg;

    const-string v1, "NO<;<IH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/uguggg$uugggg$gugggg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->SUCCESS:Lkkkkkk/uguggg$uugggg$gugggg;

    new-instance v0, Lkkkkkk/uguggg$uugggg$gugggg;

    const-string/jumbo v1, "zw\u0003\u0004z\u0001z\u0014\ty\u007f}\u0007\u007f"

    const/16 v2, 0x56

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/uguggg$uugggg$gugggg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->MISSING_SCHEME:Lkkkkkk/uguggg$uugggg$gugggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043E043E043Eо043Eо043Eооо()I

    move-result v0

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->bооо043E043Eо043Eооо()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043E043E043Eо043Eо043Eооо()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043Eоо043E043Eо043Eооо()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->bо043Eо043E043Eо043Eооо()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_1
    new-instance v0, Lkkkkkk/uguggg$uugggg$gugggg;

    const-string v1, "MEIJDCACD42L?.2.5,"

    const/16 v2, 0x8b

    const/16 v3, 0xfa

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/uguggg$uugggg$gugggg;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->UNSUPPORTED_SCHEME:Lkkkkkk/uguggg$uugggg$gugggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v0, Lkkkkkk/uguggg$uugggg$gugggg;

    const-string/jumbo v1, "\u007f\u0004\u000bt~zt\u000f~|~\u007f"

    const/16 v2, 0xec

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/uguggg$uugggg$gugggg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->INVALID_PORT:Lkkkkkk/uguggg$uugggg$gugggg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, Lkkkkkk/uguggg$uugggg$gugggg;

    const-string v1, "37>(2.(B*033"

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/uguggg$uugggg$gugggg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->INVALID_HOST:Lkkkkkk/uguggg$uugggg$gugggg;

    const/4 v0, 0x5

    new-array v0, v0, [Lkkkkkk/uguggg$uugggg$gugggg;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/uguggg$uugggg$gugggg;->SUCCESS:Lkkkkkk/uguggg$uugggg$gugggg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/uguggg$uugggg$gugggg;->MISSING_SCHEME:Lkkkkkk/uguggg$uugggg$gugggg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/uguggg$uugggg$gugggg;->UNSUPPORTED_SCHEME:Lkkkkkk/uguggg$uugggg$gugggg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/uguggg$uugggg$gugggg;->INVALID_PORT:Lkkkkkk/uguggg$uugggg$gugggg;

    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043E043E043Eо043Eо043Eооо()I

    move-result v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->bооо043E043Eо043Eооо()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043E043E043Eо043Eо043Eооо()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043Eоо043E043Eо043Eооо()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->bо043Eо043E043Eо043Eооо()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    const/4 v1, 0x4

    :try_start_7
    sget-object v2, Lkkkkkk/uguggg$uugggg$gugggg;->INVALID_HOST:Lkkkkkk/uguggg$uugggg$gugggg;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->$VALUES:[Lkkkkkk/uguggg$uugggg$gugggg;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0
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

.method public static b043E043E043Eо043Eо043Eооо()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static b043E043Eо043E043Eо043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg$gugggg;
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lkkkkkk/uguggg$uugggg$gugggg;

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043E043E043Eо043Eо043Eооо()I

    move-result v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->bооо043E043Eо043Eооо()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043Eоо043E043Eо043Eооо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/uguggg$uugggg$gugggg;

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043E043E043Eо043Eо043Eооо()I

    move-result v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->bооо043E043Eо043Eооо()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043Eоо043E043Eо043Eооо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Eоо043E043Eо043Eооо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043Eо043E043Eо043Eооо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bооо043E043Eо043Eооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/uguggg$uugggg$gugggg;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->$VALUES:[Lkkkkkk/uguggg$uugggg$gugggg;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, [Lkkkkkk/uguggg$uugggg$gugggg;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043E043E043Eо043Eо043Eооо()I

    move-result v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->bооо043E043Eо043Eооо()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043E043E043Eо043Eо043Eооо()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043Eоо043E043Eо043Eооо()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->bо043Eо043E043Eо043Eооо()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043E043E043Eо043Eо043Eооо()I

    move-result v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->bооо043E043Eо043Eооо()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043E043E043Eо043Eо043Eооо()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->b043Eоо043E043Eо043Eооо()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg$gugggg;->bо043Eо043E043Eо043Eооо()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lkkkkkk/uguggg$uugggg$gugggg;

    return-object v0

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
