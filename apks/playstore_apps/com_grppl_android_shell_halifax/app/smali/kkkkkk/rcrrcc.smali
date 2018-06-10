.class public Lkkkkkk/rcrrcc;
.super Ljava/lang/Object;


# static fields
.field public static b042704270427ЧЧ0427042704270427:I = 0x5f

.field public static b0427ЧЧ0427Ч0427042704270427:I = 0x1

.field public static bЧ0427Ч0427Ч0427042704270427:I = 0x2

.field public static bЧЧЧ0427Ч0427042704270427:I


# instance fields
.field private final b0427Ч0427ЧЧ0427042704270427:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation
.end field

.field private final bЧ04270427ЧЧ0427042704270427:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bЧЧ0427ЧЧ0427042704270427:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lkkkkkk/rcrrcc;->bЧЧ0427ЧЧ0427042704270427:Z

    iput-object p1, p0, Lkkkkkk/rcrrcc;->b0427Ч0427ЧЧ0427042704270427:Ljava/util/List;

    iput-object p2, p0, Lkkkkkk/rcrrcc;->bЧ04270427ЧЧ0427042704270427:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkkkkkk/rcrrcc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static b043F043Fп043F043Fппппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Fпп043F043Fппппп()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bп043Fп043F043Fппппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Fп043F043F043Fппппп()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    invoke-static {}, Lkkkkkk/rcrrcc;->bп043Fп043F043Fппппп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrrcc;->bЧ0427Ч0427Ч0427042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rcrrcc;->b043Fпп043F043Fппппп()I

    move-result v0

    sput v0, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/rcrrcc;->bЧЧЧ0427Ч0427042704270427:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    sget v1, Lkkkkkk/rcrrcc;->b0427ЧЧ0427Ч0427042704270427:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrrcc;->bЧ0427Ч0427Ч0427042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rcrrcc;->bЧЧЧ0427Ч0427042704270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rcrrcc;->b043Fпп043F043Fппппп()I

    move-result v0

    sput v0, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    invoke-static {}, Lkkkkkk/rcrrcc;->b043Fпп043F043Fппппп()I

    move-result v0

    sput v0, Lkkkkkk/rcrrcc;->bЧЧЧ0427Ч0427042704270427:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/rcrrcc;->bЧ04270427ЧЧ0427042704270427:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bп043F043F043F043Fппппп()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/rcrrcc;->b043Fпп043F043Fппппп()I

    move-result v0

    sput v0, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/rcrrcc;->bЧЧ0427ЧЧ0427042704270427:Z

    sget v1, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    invoke-static {}, Lkkkkkk/rcrrcc;->bп043Fп043F043Fппппп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcc;->bЧ0427Ч0427Ч0427042704270427:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcc;->bЧЧЧ0427Ч0427042704270427:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rcrrcc;->b043Fпп043F043Fппппп()I

    move-result v1

    sput v1, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    invoke-static {}, Lkkkkkk/rcrrcc;->b043Fпп043F043Fппппп()I

    move-result v1

    sput v1, Lkkkkkk/rcrrcc;->bЧЧЧ0427Ч0427042704270427:I

    :cond_0
    return v0

    :catch_1
    move-exception v3

    invoke-static {}, Lkkkkkk/rcrrcc;->b043Fпп043F043Fппппп()I

    move-result v3

    sput v3, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    :goto_2
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const/16 v2, 0xe

    sput v2, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    :goto_3
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

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
.end method

.method public bпп043F043F043Fппппп()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rcrrcc;->b0427Ч0427ЧЧ0427042704270427:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    sget v2, Lkkkkkk/rcrrcc;->b0427ЧЧ0427Ч0427042704270427:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcc;->bЧ0427Ч0427Ч0427042704270427:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcc;->bЧЧЧ0427Ч0427042704270427:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    sget v2, Lkkkkkk/rcrrcc;->b0427ЧЧ0427Ч0427042704270427:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rcrrcc;->bЧ0427Ч0427Ч0427042704270427:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rcrrcc;->b043F043Fп043F043Fппппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/rcrrcc;->bЧЧЧ0427Ч0427042704270427:I

    :cond_0
    invoke-static {}, Lkkkkkk/rcrrcc;->b043Fпп043F043Fппппп()I

    move-result v1

    sput v1, Lkkkkkk/rcrrcc;->b042704270427ЧЧ0427042704270427:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/rcrrcc;->bЧЧЧ0427Ч0427042704270427:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
