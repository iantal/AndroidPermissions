.class public final Lkkkkkk/hhahaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/dpdddp;",
        ">;"
    }
.end annotation


# static fields
.field public static b044304430443у044304430443уу:I = 0x0

.field public static b0443у0443у044304430443уу:I = 0x1

.field public static bу04430443у044304430443уу:I = 0x2

.field public static bуу0443у044304430443уу:I = 0x31


# instance fields
.field private final b04430443уу044304430443уу:Lkkkkkk/nnunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhahaa;->b04430443уу044304430443уу:Lkkkkkk/nnunnn;

    return-void
.end method

.method public static b043F043F043Fппп043F043Fп043F()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b043F043Fп043Fпп043F043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/dpdddp;
    .locals 5

    const/4 v2, 0x1

    :pswitch_0
    invoke-static {}, Lkkkkkk/hhahaa;->b043F043F043Fппп043F043Fп043F()I

    move-result v0

    sget v1, Lkkkkkk/hhahaa;->b0443у0443у044304430443уу:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhahaa;->b043F043F043Fппп043F043Fп043F()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhahaa;->bппп043Fпп043F043Fп043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhahaa;->b044304430443у044304430443уу:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhahaa;->b043F043F043Fппп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/hhahaa;->bуу0443у044304430443уу:I

    invoke-static {}, Lkkkkkk/hhahaa;->b043F043F043Fппп043F043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/hhahaa;->b044304430443у044304430443уу:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hhahaa;->bуу0443у044304430443уу:I

    invoke-static {}, Lkkkkkk/hhahaa;->bп043F043Fппп043F043Fп043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhahaa;->bуу0443у044304430443уу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhahaa;->bу04430443у044304430443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhahaa;->b044304430443у044304430443уу:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/hhahaa;->bуу0443у044304430443уу:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/hhahaa;->b044304430443у044304430443уу:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/nnunnn;->b043F043Fппппп043Fп043F()Lkkkkkk/dpdddp;

    move-result-object v0

    const-string v1, "\u00198FGIO{OCSUSP\u0003RZRS\u0008O\\ZY\rO\u000f^`` 4CkcdZ\\ga\u001d>Orpxlhjy\'un~s{q"

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v2, 0xaa

    const/16 v3, 0x2a

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/dpdddp;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Fпп043Fпп043F043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/hhahaa;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/hhahaa;

    invoke-direct {v0, p0}, Lkkkkkk/hhahaa;-><init>(Lkkkkkk/nnunnn;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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
.end method

.method public static bп043F043Fппп043F043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bппп043Fпп043F043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bп043Fп043Fпп043F043Fп043F()Lkkkkkk/dpdddp;
    .locals 6

    const/4 v5, 0x1

    sget v0, Lkkkkkk/hhahaa;->bуу0443у044304430443уу:I

    invoke-static {}, Lkkkkkk/hhahaa;->bп043F043Fппп043F043Fп043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhahaa;->bу04430443у044304430443уу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/hhahaa;->bуу0443у044304430443уу:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/hhahaa;->b044304430443у044304430443уу:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/hhahaa;->b04430443уу044304430443уу:Lkkkkkk/nnunnn;

    invoke-virtual {v0}, Lkkkkkk/nnunnn;->b043F043Fппппп043Fп043F()Lkkkkkk/dpdddp;

    move-result-object v0

    const-string v1, "Vs\u007f~~\u0003-~p~~zu&syon!fqmj\u001c\\\u001agge#5Bh^]QQZR\u000c+:[W]OIIV\u0002NESFL@"

    const/16 v2, 0x93

    const/16 v3, 0xd7

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/dpdddp;

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/hhahaa;->bп043Fп043Fпп043F043Fп043F()Lkkkkkk/dpdddp;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hhahaa;->bуу0443у044304430443уу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/hhahaa;->b043F043F043Fппп043F043Fп043F()I

    move-result v2

    sget v3, Lkkkkkk/hhahaa;->b0443у0443у044304430443уу:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hhahaa;->b043F043F043Fппп043F043Fп043F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhahaa;->bу04430443у044304430443уу:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhahaa;->b044304430443у044304430443уу:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/hhahaa;->b043F043F043Fппп043F043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/hhahaa;->bуу0443у044304430443уу:I

    const/16 v2, 0x47

    sput v2, Lkkkkkk/hhahaa;->b044304430443у044304430443уу:I

    :cond_0
    :try_start_1
    sget v2, Lkkkkkk/hhahaa;->b0443у0443у044304430443уу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhahaa;->bу04430443у044304430443уу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x24

    sput v1, Lkkkkkk/hhahaa;->bуу0443у044304430443уу:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/hhahaa;->b044304430443у044304430443уу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
