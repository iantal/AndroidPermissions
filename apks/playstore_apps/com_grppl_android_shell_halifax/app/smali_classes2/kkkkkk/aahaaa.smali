.class public final Lkkkkkk/aahaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/uuuuun;",
        ">;"
    }
.end annotation


# static fields
.field public static b0443044304430443уу0443уу:I = 0x2

.field public static b0443ууу0443у0443уу:I = 0x0

.field public static bу044304430443уу0443уу:I = 0x1

.field public static bуууу0443у0443уу:I = 0x27


# instance fields
.field private final b0443у04430443уу0443уу:Lkkkkkk/nnunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aahaaa;->b0443у04430443уу0443уу:Lkkkkkk/nnunnn;

    return-void
.end method

.method public static b043F043F043F043F043Fпп043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fпппп043Fп043Fп043F()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bп043Fппп043Fп043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/aahaaa;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/aahaaa;

    invoke-direct {v0, p0}, Lkkkkkk/aahaaa;-><init>(Lkkkkkk/nnunnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/aahaaa;->b043Fпппп043Fп043Fп043F()I

    move-result v1

    sget v2, Lkkkkkk/aahaaa;->bу044304430443уу0443уу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaaa;->b0443044304430443уу0443уу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aahaaa;->b043Fпппп043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aahaaa;->bу044304430443уу0443уу:I

    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bпп043Fпп043Fп043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/uuuuun;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lkkkkkk/nnunnn;->bпп043F043F043F043F043Fпп043F()Lkkkkkk/uuuuun;

    move-result-object v0

    const-string v1, "*IWXZ`\r`Tdfda\u0014ckcd\u0019`mkj\u001e` oqq1ET|tukmxr.O`\u0004\u0002\n}y{\u000b8\u0007\u007f\u0010\u0005\r\u0003"

    const/16 v2, 0x22

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    sget v3, Lkkkkkk/aahaaa;->bу044304430443уу0443уу:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aahaaa;->b0443044304430443уу0443уу:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x38

    sput v2, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    invoke-static {}, Lkkkkkk/aahaaa;->b043Fпппп043Fп043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/aahaaa;->bу044304430443уу0443уу:I

    :pswitch_2
    sget v2, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    sget v3, Lkkkkkk/aahaaa;->bу044304430443уу0443уу:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aahaaa;->b0443044304430443уу0443уу:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aahaaa;->b0443ууу0443у0443уу:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aahaaa;->b043Fпппп043Fп043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    invoke-static {}, Lkkkkkk/aahaaa;->b043Fпппп043Fп043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/aahaaa;->b0443ууу0443у0443уу:I

    :cond_0
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uuuuun;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bппппп043Fп043Fп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043F043Fппп043Fп043Fп043F()Lkkkkkk/uuuuun;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aahaaa;->b0443у04430443уу0443уу:Lkkkkkk/nnunnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/nnunnn;->bпп043F043F043F043F043Fпп043F()Lkkkkkk/uuuuun;

    move-result-object v0

    sget v1, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    sget v2, Lkkkkkk/aahaaa;->bу044304430443уу0443уу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/aahaaa;->b043F043F043F043F043Fпп043Fп043F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaaa;->b0443ууу0443у0443уу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    sget v2, Lkkkkkk/aahaaa;->bу044304430443уу0443уу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaaa;->b0443044304430443уу0443уу:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aahaaa;->bппппп043Fп043Fп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aahaaa;->b043Fпппп043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    invoke-static {}, Lkkkkkk/aahaaa;->b043Fпппп043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aahaaa;->b0443ууу0443у0443уу:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/aahaaa;->b043Fпппп043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/aahaaa;->b0443ууу0443у0443уу:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    const-string v1, "Ifrqqu qcqqmh\u0019flba\u0014Yd`]\u000fO\rZZX\u0016(5[QPDDME~\u001e-NJPB<<ItA8F9?3"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0xf8

    const/4 v3, 0x5

    :try_start_5
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uuuuun;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x1

    sget v0, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/aahaaa;->bу044304430443уу0443уу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    sget v2, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    sget v3, Lkkkkkk/aahaaa;->bу044304430443уу0443уу:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aahaaa;->b0443044304430443уу0443уу:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aahaaa;->b043Fпппп043Fп043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/aahaaa;->b0443ууу0443у0443уу:I

    :pswitch_2
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aahaaa;->b0443044304430443уу0443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aahaaa;->b0443ууу0443у0443уу:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/aahaaa;->bуууу0443у0443уу:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/aahaaa;->b0443ууу0443у0443уу:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/aahaaa;->b043F043Fппп043Fп043Fп043F()Lkkkkkk/uuuuun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
