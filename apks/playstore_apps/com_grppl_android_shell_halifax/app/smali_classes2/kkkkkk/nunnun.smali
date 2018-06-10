.class public final enum Lkkkkkk/nunnun;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/nunnun;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/nunnun;

.field public static final enum HOME:Lkkkkkk/nunnun;

.field public static final enum MOBILE:Lkkkkkk/nunnun;

.field public static final enum WORK:Lkkkkkk/nunnun;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lkkkkkk/nunnun;

    const-string v1, "[a^U"

    const/16 v2, 0xa3

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/nunnun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/nunnun;->HOME:Lkkkkkk/nunnun;

    new-instance v0, Lkkkkkk/nunnun;

    const-string v1, "\u001c\u001f\u0013\u001b\u001f\u0019"

    const/16 v2, 0x1a

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/nunnun;-><init>(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/nunnun;->MOBILE:Lkkkkkk/nunnun;

    invoke-static {}, Lkkkkkk/nunnun;->b043F043Fп043Fппппп043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/nunnun;->bпп043F043Fппппп043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nunnun;->bп043Fп043Fппппп043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    new-instance v0, Lkkkkkk/nunnun;

    const-string v1, " \u0019\u001d\u0017"

    const/16 v2, 0xca

    const/16 v3, 0xfb

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/nunnun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/nunnun;->WORK:Lkkkkkk/nunnun;

    new-array v0, v7, [Lkkkkkk/nunnun;

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget-object v1, Lkkkkkk/nunnun;->HOME:Lkkkkkk/nunnun;

    aput-object v1, v0, v5

    sget-object v1, Lkkkkkk/nunnun;->MOBILE:Lkkkkkk/nunnun;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/nunnun;->WORK:Lkkkkkk/nunnun;

    invoke-static {}, Lkkkkkk/nunnun;->b043F043Fп043Fппппп043F()I

    move-result v2

    invoke-static {}, Lkkkkkk/nunnun;->bпп043F043Fппппп043F()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nunnun;->b043F043Fп043Fппппп043F()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nunnun;->bп043Fп043Fппппп043F()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nunnun;->b043Fпп043Fппппп043F()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    aput-object v1, v0, v6

    sput-object v0, Lkkkkkk/nunnun;->$VALUES:[Lkkkkkk/nunnun;

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
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

.method public static b043F043Fп043Fппппп043F()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static b043Fп043F043Fппппп043F(Ljava/lang/String;)Lkkkkkk/nunnun;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/nunnun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/nunnun;->b043F043Fп043Fппппп043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/nunnun;->bпп043F043Fппппп043F()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/nunnun;->bп043Fп043Fппппп043F()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    :try_start_3
    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nunnun;->b043F043Fп043Fппппп043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/nunnun;->bпп043F043Fппппп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nunnun;->bп043Fп043Fппппп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    :try_start_4
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    check-cast v0, Lkkkkkk/nunnun;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

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
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Fпп043Fппппп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043Fп043Fппппп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпп043F043Fппппп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/nunnun;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/nunnun;->b043F043Fп043Fппппп043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/nunnun;->bпп043F043Fппппп043F()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lkkkkkk/nunnun;->b043F043Fп043Fппппп043F()I

    move-result v2

    invoke-static {}, Lkkkkkk/nunnun;->bпп043F043Fппппп043F()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nunnun;->bп043Fп043Fппппп043F()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    mul-int/2addr v0, v1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/nunnun;->bп043Fп043Fппппп043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    :try_start_0
    sget-object v0, Lkkkkkk/nunnun;->$VALUES:[Lkkkkkk/nunnun;

    invoke-virtual {v0}, [Lkkkkkk/nunnun;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, [Lkkkkkk/nunnun;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
