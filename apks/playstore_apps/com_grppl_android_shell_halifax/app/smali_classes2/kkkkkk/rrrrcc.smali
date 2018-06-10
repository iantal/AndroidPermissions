.class public Lkkkkkk/rrrrcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3a9a17a455e7548bL


# instance fields
.field private b0427042704270427Ч0427042704270427:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043Fп043Fпппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fп043F043Fп043Fпппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043F043F043Fп043Fпппп()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bпп043F043Fп043Fпппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bпппп043F043Fпппп(Lkkkkkk/ccrccc;)Lkkkkkk/rrrrcc;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Mapping code"
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    new-instance v0, Lkkkkkk/rrrrcc;

    invoke-direct {v0}, Lkkkkkk/rrrrcc;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rrrrcc;->bп043F043F043Fп043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrrrcc;->b043F043F043F043Fп043Fпппп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrcc;->b043Fп043F043Fп043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/ccrccc;->bж0436жж0436043604360436ж0436()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rrrrcc;->bп043Fпп043F043Fпппп(Ljava/lang/Double;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/rrrrcc;->bп043F043F043Fп043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrrrcc;->b043F043F043F043Fп043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrcc;->bп043F043F043Fп043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrcc;->b043Fп043F043Fп043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrcc;->bпп043F043Fп043Fпппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

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


# virtual methods
.method public b043Fппп043F043Fпппп()Ljava/lang/Double;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/rrrrcc;->b0427042704270427Ч0427042704270427:Ljava/lang/Double;

    invoke-static {}, Lkkkkkk/rrrrcc;->bп043F043F043Fп043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/rrrrcc;->b043F043F043F043Fп043Fпппп()I

    move-result v2

    invoke-static {}, Lkkkkkk/rrrrcc;->bп043F043F043Fп043Fпппп()I

    move-result v3

    invoke-static {}, Lkkkkkk/rrrrcc;->b043F043F043F043Fп043Fпппп()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrrrcc;->bп043F043F043Fп043Fпппп()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrrrcc;->b043Fп043F043Fп043Fпппп()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrrrcc;->bпп043F043Fп043Fпппп()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrrcc;->b043Fп043F043Fп043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bп043Fпп043F043Fпппп(Ljava/lang/Double;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/rrrrcc;->bп043F043F043Fп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrrrcc;->b043F043F043F043Fп043Fпппп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/rrrrcc;->bп043F043F043Fп043Fпппп()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrcc;->b043Fп043F043Fп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrcc;->bпп043F043Fп043Fпппп()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_2
    iput-object p1, p0, Lkkkkkk/rrrrcc;->b0427042704270427Ч0427042704270427:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/rrrrcc;->bп043F043F043Fп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/rrrrcc;->b043F043F043F043Fп043Fпппп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrcc;->b043Fп043F043Fп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
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
