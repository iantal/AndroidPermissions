.class public Lkkkkkk/crrrcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x711bcb582c0981faL


# instance fields
.field private b04270427Ч0427Ч0427042704270427:Z

.field private b0427Ч04270427Ч0427042704270427:Z

.field private bЧ042704270427Ч0427042704270427:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ccccrc;",
            ">;"
        }
    .end annotation
.end field

.field private bЧЧ04270427Ч0427042704270427:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043F043Fппппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043F043Fппп043Fпппп(Lkkkkkk/ppkkkk;)Lkkkkkk/crrrcc;
    .locals 12
    .annotation build Lkkkkkk/ooiiio;
        value = "Mapping code"
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkkkkkk/ppkkkk;->bжжж0436жжж0436ж0436()Lkkkkkk/rcrccc;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object v2

    :pswitch_0
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrrccc;

    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lkkkkkk/ppkkkk;->bж0436жжжжж0436ж0436()Lkkkkkk/crcccc;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/ppkkkk;->bжжжжжжж0436ж0436()Lkkkkkk/pkkkkk;

    move-result-object v10

    if-nez v0, :cond_7

    move-object v1, v2

    :goto_3
    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v11

    add-int/2addr v0, v11

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v11

    mul-int/2addr v0, v11

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v11

    rem-int/2addr v0, v11

    invoke-static {}, Lkkkkkk/crrrcc;->b043F043F043F043F043Fппппп()I

    move-result v11

    if-eq v0, v11, :cond_0

    :cond_0
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrrccc;

    invoke-static {v10, v1, v0, v5}, Lkkkkkk/ccccrc;->bп043F043F043F043F043Fпппп(Lkkkkkk/pkkkkk;Lcom/mobile/business/arrangement/dto/CurrencyCode;Lkkkkkk/rrrccc;Lkkkkkk/rrrccc;)Lkkkkkk/ccccrc;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_4
    packed-switch v6, :pswitch_data_1

    goto :goto_4

    :cond_1
    new-instance v7, Lkkkkkk/crrrcc;

    invoke-direct {v7}, Lkkkkkk/crrrcc;-><init>()V

    invoke-virtual {v0}, Lkkkkkk/rcrccc;->bжжж04360436043604360436ж0436()Z

    move-result v1

    invoke-virtual {v7, v1}, Lkkkkkk/crrrcc;->bппп043Fп043Fпппп(Z)V

    invoke-virtual {v0}, Lkkkkkk/rcrccc;->bж04360436ж0436043604360436ж0436()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkkkkkk/crrrcc;->b043Fпп043Fп043Fпппп(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkkkkkk/rcrccc;->b043604360436ж0436043604360436ж0436()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043F043F043F043F043Fппппп()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_2
    if-eqz v8, :cond_5

    move v3, v4

    goto/16 :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    move v4, v6

    :cond_4
    invoke-virtual {v7, v4}, Lkkkkkk/crrrcc;->bп043Fп043Fп043Fпппп(Z)V

    :cond_5
    invoke-virtual {v7, v9}, Lkkkkkk/crrrcc;->b043F043Fп043Fп043Fпппп(Ljava/util/List;)V

    move-object v2, v7

    goto/16 :goto_0

    :cond_6
    move-object v5, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lkkkkkk/crcccc;->bжжж0436ж043604360436ж0436()Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

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

.method public static b043Fпппп043Fпппп()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bп043Fппп043Fпппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bппппп043Fпппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043F043F043Fпп043Fпппп()Z
    .locals 3

    iget-boolean v0, p0, Lkkkkkk/crrrcc;->b0427Ч04270427Ч0427042704270427:Z

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->b043F043F043F043F043Fппппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->b043F043F043F043F043Fппппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return v0

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

.method public b043F043Fп043Fп043Fпппп(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ccccrc;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->b043F043F043F043F043Fппппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043F043F043F043F043Fппппп()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/crrrcc;->bЧ042704270427Ч0427042704270427:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043Fп043Fпп043Fпппп()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ccccrc;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/crrrcc;->bЧ042704270427Ч0427042704270427:Ljava/util/List;

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public b043Fпп043Fп043Fпппп(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/crrrcc;->bЧЧ04270427Ч0427042704270427:Ljava/lang/String;

    return-void
.end method

.method public bп043F043Fпп043Fпппп()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043F043F043F043F043Fппппп()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lkkkkkk/crrrcc;->b04270427Ч0427Ч0427042704270427:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bп043Fп043Fп043Fпппп(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iput-boolean p1, p0, Lkkkkkk/crrrcc;->b0427Ч04270427Ч0427042704270427:Z

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043F043F043F043F043Fппппп()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

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
.end method

.method public bпп043Fпп043Fпппп()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/crrrcc;->bЧЧ04270427Ч0427042704270427:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v2

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/crrrcc;->b043F043F043F043F043Fппппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bппп043Fп043Fпппп(Z)V
    .locals 2

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->b043F043F043F043F043Fппппп()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iput-boolean p1, p0, Lkkkkkk/crrrcc;->b04270427Ч0427Ч0427042704270427:Z

    invoke-static {}, Lkkkkkk/crrrcc;->b043Fпппп043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/crrrcc;->bп043Fппп043Fпппп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrcc;->bппппп043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :pswitch_2
    return-void

    nop

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
