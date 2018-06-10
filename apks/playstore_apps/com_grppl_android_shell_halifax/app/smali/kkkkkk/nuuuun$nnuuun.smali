.class public final enum Lkkkkkk/nuuuun$nnuuun;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nuuuun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "nuuuun$nnuuun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/nuuuun$nnuuun;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/nuuuun$nnuuun;

.field public static final enum CONFIRM:Lkkkkkk/nuuuun$nnuuun;

.field public static final enum EXTERNAL_LINK_CONFIRM:Lkkkkkk/nuuuun$nnuuun;

.field public static final enum NONE:Lkkkkkk/nuuuun$nnuuun;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/nuuuun$nnuuun;

    const-string v1, "P[YPRZT"

    const/16 v2, 0xa5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/nuuuun$nnuuun;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043Fппппп043F043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->bп043Fпппп043F043F043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043F043Fпппп043F043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    sput-object v0, Lkkkkkk/nuuuun$nnuuun;->CONFIRM:Lkkkkkk/nuuuun$nnuuun;

    new-instance v0, Lkkkkkk/nuuuun$nnuuun;

    const-string v1, "\u0003\u0015\u0010\u007f\u000c\u0007x\u0003\u0015\u0001|\u0001|\u0010r}{rt|v"

    const/16 v2, 0xc1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/nuuuun$nnuuun;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043Fппппп043F043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->bп043Fпппп043F043F043Fп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043Fппппп043F043F043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043F043Fпппп043F043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->bпп043Fппп043F043F043Fп()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_3
    sput-object v0, Lkkkkkk/nuuuun$nnuuun;->EXTERNAL_LINK_CONFIRM:Lkkkkkk/nuuuun$nnuuun;

    new-instance v0, Lkkkkkk/nuuuun$nnuuun;

    const-string v1, "\u0019\u0019\u0017\r"

    const/16 v2, 0x5a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/nuuuun$nnuuun;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sput-object v0, Lkkkkkk/nuuuun$nnuuun;->NONE:Lkkkkkk/nuuuun$nnuuun;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/nuuuun$nnuuun;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/nuuuun$nnuuun;->CONFIRM:Lkkkkkk/nuuuun$nnuuun;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/nuuuun$nnuuun;->EXTERNAL_LINK_CONFIRM:Lkkkkkk/nuuuun$nnuuun;

    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x2

    :try_start_6
    sget-object v2, Lkkkkkk/nuuuun$nnuuun;->NONE:Lkkkkkk/nuuuun$nnuuun;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/nuuuun$nnuuun;->$VALUES:[Lkkkkkk/nuuuun$nnuuun;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    nop

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

.method public static b043F043Fпппп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fп043Fппп043F043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$nnuuun;
    .locals 2

    :try_start_0
    const-class v0, Lkkkkkk/nuuuun$nnuuun;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuun$nnuuun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b043Fппппп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bп043Fпппп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043Fппп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/nuuuun$nnuuun;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043Fппппп043F043F043Fп()I

    move-result v0

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->bп043Fпппп043F043F043Fп()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043Fппппп043F043F043Fп()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043F043Fпппп043F043F043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->bпп043Fппп043F043F043Fп()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/nuuuun$nnuuun;->$VALUES:[Lkkkkkk/nuuuun$nnuuun;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, [Lkkkkkk/nuuuun$nnuuun;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043Fппппп043F043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->bп043Fпппп043F043F043Fп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043Fппппп043F043F043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->b043F043Fпппп043F043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuuun$nnuuun;->bпп043Fппп043F043F043Fп()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    check-cast v0, [Lkkkkkk/nuuuun$nnuuun;

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
