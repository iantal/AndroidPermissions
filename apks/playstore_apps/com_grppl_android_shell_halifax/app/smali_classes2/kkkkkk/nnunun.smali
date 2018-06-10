.class public final enum Lkkkkkk/nnunun;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/nnunun;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/nnunun;

.field public static final enum ELIGIBLE:Lkkkkkk/nnunun;

.field public static final enum NOT_ELIGIBLE:Lkkkkkk/nnunun;

.field public static final enum REGISTERED:Lkkkkkk/nnunun;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/nnunun;

    const-string v1, "A58;FH:H<<"

    const/16 v2, 0x4f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/nnunun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/nnunun;->REGISTERED:Lkkkkkk/nnunun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/nnunun;

    const-string/jumbo v1, "\u007f\u0008\u0006\u0005\u0008\u0002\r\u0007"

    const/16 v2, 0xee

    const/16 v3, 0x35

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/nnunun;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v0, Lkkkkkk/nnunun;->ELIGIBLE:Lkkkkkk/nnunun;

    new-instance v0, Lkkkkkk/nnunun;

    const-string v1, "MOUaHPNMPJUO"

    const/16 v2, 0x90

    const/16 v3, 0x91

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/nnunun;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/nnunun;->b043Fп043F043F043F043F043F043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnunun;->bп043F043F043F043F043F043F043F043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunun;->b043F043F043F043F043F043F043F043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_3
    sput-object v0, Lkkkkkk/nnunun;->NOT_ELIGIBLE:Lkkkkkk/nnunun;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/nnunun;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/nnunun;->REGISTERED:Lkkkkkk/nnunun;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/nnunun;->ELIGIBLE:Lkkkkkk/nnunun;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x2

    :try_start_4
    sget-object v2, Lkkkkkk/nnunun;->NOT_ELIGIBLE:Lkkkkkk/nnunun;

    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lkkkkkk/nnunun;->b043Fп043F043F043F043F043F043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnunun;->bп043F043F043F043F043F043F043F043Fп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunun;->b043Fп043F043F043F043F043F043F043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunun;->b043F043F043F043F043F043F043F043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunun;->bппппппппп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_5
    sput-object v0, Lkkkkkk/nnunun;->$VALUES:[Lkkkkkk/nnunun;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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

.method public static b043F043F043F043F043F043F043F043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fп043F043F043F043F043F043F043Fп()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static b043Fпппппппп043F(Ljava/lang/String;)Lkkkkkk/nnunun;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-class v0, Lkkkkkk/nnunun;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnunun;

    invoke-static {}, Lkkkkkk/nnunun;->b043Fп043F043F043F043F043F043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnunun;->b043Fп043F043F043F043F043F043F043Fп()I

    move-result v2

    invoke-static {}, Lkkkkkk/nnunun;->bп043F043F043F043F043F043F043F043Fп()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnunun;->b043F043F043F043F043F043F043F043F043Fп()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    invoke-static {}, Lkkkkkk/nnunun;->bп043F043F043F043F043F043F043F043Fп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunun;->b043Fп043F043F043F043F043F043F043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunun;->b043F043F043F043F043F043F043F043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunun;->bппппппппп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static bп043F043F043F043F043F043F043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bппппппппп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/nnunun;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/nnunun;->$VALUES:[Lkkkkkk/nnunun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nnunun;->b043Fп043F043F043F043F043F043F043Fп()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    :try_start_2
    invoke-static {}, Lkkkkkk/nnunun;->bп043F043F043F043F043F043F043F043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunun;->b043F043F043F043F043F043F043F043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, [Lkkkkkk/nnunun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/nnunun;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/nnunun;->b043Fп043F043F043F043F043F043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnunun;->bп043F043F043F043F043F043F043F043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnunun;->b043F043F043F043F043F043F043F043F043Fп()I

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
