.class public Lkkkkkk/aaahah;
.super Lkkkkkk/hhhaah;


# static fields
.field public static b04430443уу0443ууу0443:I = 0xa

.field public static b0443у0443у0443ууу0443:I = 0x1

.field public static bу04430443у0443ууу0443:I = 0x2

.field public static bуу0443у0443ууу0443:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/hhhaah;-><init>()V

    invoke-static {}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyTracking;->enable()V

    return-void
.end method

.method public static b043F043F043F043Fпп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043F043F043Fпп043Fп043F043F()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bпппп043Fп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Fп043F043Fпп043Fп043F043F(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;->find(Ljava/lang/Throwable;)Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/aaahah;->bп043F043F043Fпп043Fп043F043F()I

    move-result v2

    sget v3, Lkkkkkk/aaahah;->b0443у0443у0443ууу0443:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aaahah;->bп043F043F043Fпп043Fп043F043F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaahah;->bу04430443у0443ууу0443:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaahah;->bуу0443у0443ууу0443:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aaahah;->bп043F043F043Fпп043Fп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/aaahah;->b04430443уу0443ууу0443:I

    invoke-static {}, Lkkkkkk/aaahah;->bп043F043F043Fпп043Fп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/aaahah;->bуу0443у0443ууу0443:I

    :cond_0
    invoke-super {p0, p1}, Lkkkkkk/hhhaah;->b043Fп043F043Fпп043Fп043F043F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";\u0003(x\u000f#\rJl\u0011\t\u0010\u0014D\u0007\u0004\u000e\r\u0005\u0003=\u0003\u000e\n\u0007R7"

    const/16 v4, 0x27

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;->stacktrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    sget v2, Lkkkkkk/aaahah;->b04430443уу0443ууу0443:I

    invoke-static {}, Lkkkkkk/aaahah;->b043F043F043F043Fпп043Fп043F043F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaahah;->b04430443уу0443ууу0443:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aaahah;->bпппп043Fп043Fп043F043F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaahah;->bуу0443у0443ууу0443:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/aaahah;->bп043F043F043Fпп043Fп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/aaahah;->b04430443уу0443ууу0443:I

    invoke-static {}, Lkkkkkk/aaahah;->bп043F043F043Fпп043Fп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/aaahah;->bуу0443у0443ууу0443:I

    goto :goto_1

    nop

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
