.class public final Lkkkkkk/nunnnn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443уу04430443ууу:I = 0x2

.field public static b0443ууу04430443ууу:I = 0x1

.field public static bу0443уу04430443ууу:I = 0x1


# instance fields
.field private final bуууу04430443ууу:Lkkkkkk/nnunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nunnnn;->bуууу04430443ууу:Lkkkkkk/nnunnn;

    return-void
.end method

.method public static b043F043F043Fпппп043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/nunnnn;
    .locals 2

    sget v0, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    sget v1, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nunnnn;->b04430443уу04430443ууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    sget v1, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nunnnn;->b04430443уу04430443ууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    :pswitch_0
    const/16 v0, 0x4e

    sput v0, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    invoke-static {}, Lkkkkkk/nunnnn;->b043Fп043Fпппп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    :pswitch_1
    new-instance v0, Lkkkkkk/nunnnn;

    invoke-direct {v0, p0}, Lkkkkkk/nunnnn;-><init>(Lkkkkkk/nnunnn;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Fп043Fпппп043Fп043F()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static b043Fпп043Fппп043Fп043F(Lkkkkkk/nnunnn;)Landroid/content/Context;
    .locals 5

    sget v0, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    sget v1, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nunnnn;->bпп043Fпппп043Fп043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nunnnn;->b043Fп043Fпппп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/nnunnn;->b043F043F043Fп043F043F043Fпп043F()Landroid/content/Context;

    move-result-object v0

    const-string v1, "6Ucdfl\u0019l`prpm owop%lywv*l,{}}=Q`\t\u0001\u0002wy\u0005~:[l\u0010\u000e\u0016\n\u0006\u0008\u0017D\u0013\u000c\u001c\u0011\u0019\u000f"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb8

    :try_start_1
    sget v3, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    sget v4, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nunnnn;->b04430443уу04430443ууу:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v3, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lkkkkkk/nunnnn;->b043Fп043Fпппп043Fп043F()I

    move-result v3

    sput v3, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    const/16 v3, 0x5e

    sput v3, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    const/4 v3, 0x4

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bп043F043Fпппп043Fп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bпп043Fпппп043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bппп043Fппп043Fп043F()Landroid/content/Context;
    .locals 6

    iget-object v0, p0, Lkkkkkk/nunnnn;->bуууу04430443ууу:Lkkkkkk/nnunnn;

    invoke-virtual {v0}, Lkkkkkk/nnunnn;->b043F043F043Fп043F043F043Fпп043F()Landroid/content/Context;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    sget v2, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nunnnn;->b04430443уу04430443ууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x36

    sput v1, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    :pswitch_2
    const-string/jumbo v1, "w\u0015!  $N \u0012  \u001c\u0017G\u0015\u001b\u0011\u0010B\u0008\u0013\u000f\u000c=};\t\t\u0007DVc\n\u007f~rr{s-L[|x~pjjw#oftgma"

    const/16 v2, 0x65

    const/4 v3, 0x3

    sget v4, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    sget v5, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nunnnn;->bпп043Fпппп043Fп043F()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    invoke-static {}, Lkkkkkk/nunnnn;->b043Fп043Fпппп043Fп043F()I

    move-result v4

    sput v4, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    const/16 v4, 0x1d

    sput v4, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    :pswitch_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkkkkkk/nunnnn;->bппп043Fппп043Fп043F()Landroid/content/Context;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    sget v2, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nunnnn;->b04430443уу04430443ууу:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nunnnn;->bп043F043Fпппп043Fп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nunnnn;->b043Fп043Fпппп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    sget v2, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nunnnn;->bпп043Fпппп043Fп043F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nunnnn;->bп043F043Fпппп043Fп043F()I

    move-result v2

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x5c

    sput v1, Lkkkkkk/nunnnn;->b0443ууу04430443ууу:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/nunnnn;->bу0443уу04430443ууу:I

    :cond_1
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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
