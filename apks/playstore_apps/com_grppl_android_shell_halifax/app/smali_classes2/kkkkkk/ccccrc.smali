.class public Lkkkkkk/ccccrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ccccrc$crccrc;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x40bfaefe43f3671bL


# instance fields
.field private b04270427ЧЧ04270427042704270427:Lkkkkkk/ccccrc$crccrc;

.field private b0427ЧЧЧ04270427042704270427:Lcom/mobile/business/statements/model/AmountDomainModel;

.field private bЧ0427ЧЧ04270427042704270427:Lcom/mobile/business/statements/model/AmountDomainModel;
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field private bЧЧЧЧ04270427042704270427:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043Fп043F043F043Fпппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043F043Fпппп043Fппп(Lcom/mobile/business/arrangement/dto/CurrencyCode;Lkkkkkk/rrrccc;)Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 4
    .param p1    # Lkkkkkk/rrrccc;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkkkkkk/rrrccc;->bжжжжжжжж04360436()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {p0, v0, v1}, Lkkkkkk/ccccrc;->bпппппп043Fппп(Lcom/mobile/business/arrangement/dto/CurrencyCode;D)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b043Fп043F043F043F043Fпппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043F043F043F043F043Fпппп(Lkkkkkk/pkkkkk;Lcom/mobile/business/arrangement/dto/CurrencyCode;Lkkkkkk/rrrccc;Lkkkkkk/rrrccc;)Lkkkkkk/ccccrc;
    .locals 6
    .param p1    # Lcom/mobile/business/arrangement/dto/CurrencyCode;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/rrrccc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/rrrccc;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Mapping code"
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v0, Lkkkkkk/ccccrc;

    invoke-direct {v0}, Lkkkkkk/ccccrc;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccrc;->b043Fп043F043F043F043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v2

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v3

    invoke-static {}, Lkkkkkk/ccccrc;->b043Fп043F043F043F043Fпппп()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ccccrc;->b043F043Fп043F043F043Fпппп()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ccccrc;->bп043Fп043F043F043Fпппп()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->b043F043Fп043F043F043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->bп043Fп043F043F043Fпппп()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-virtual {p2}, Lkkkkkk/rrrccc;->b0436жжжжжжж04360436()D

    move-result-wide v2

    iput-wide v2, v0, Lkkkkkk/ccccrc;->bЧЧЧЧ04270427042704270427:D

    invoke-static {p0}, Lkkkkkk/ccccrc$crccrc;->bппп043F043F043Fпппп(Lkkkkkk/pkkkkk;)Lkkkkkk/ccccrc$crccrc;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/ccccrc;->b04270427ЧЧ04270427042704270427:Lkkkkkk/ccccrc$crccrc;

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lkkkkkk/rrrccc;->bжжжжжжжж04360436()D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lkkkkkk/ccccrc;->bпппппп043Fппп(Lcom/mobile/business/arrangement/dto/CurrencyCode;D)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/ccccrc;->b0427ЧЧЧ04270427042704270427:Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-static {p1, p3}, Lkkkkkk/ccccrc;->b043F043Fпппп043Fппп(Lcom/mobile/business/arrangement/dto/CurrencyCode;Lkkkkkk/rrrccc;)Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/ccccrc;->bЧ0427ЧЧ04270427042704270427:Lcom/mobile/business/statements/model/AmountDomainModel;

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bп043Fп043F043F043Fпппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bпп043F043F043F043Fпппп()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method private static bпппппп043Fппп(Lcom/mobile/business/arrangement/dto/CurrencyCode;D)Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lcom/mobile/business/statements/model/AmountDomainModel;

    invoke-direct {v0}, Lcom/mobile/business/statements/model/AmountDomainModel;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccrc;->b043Fп043F043F043F043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->b043F043Fп043F043F043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->bп043Fп043F043F043Fпппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/mobile/business/statements/model/AmountDomainModel;->setCurrency(Lcom/mobile/business/arrangement/dto/CurrencyCode;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v2

    invoke-static {}, Lkkkkkk/ccccrc;->b043Fп043F043F043F043Fпппп()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccccrc;->b043F043Fп043F043F043Fпппп()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/business/statements/model/AmountDomainModel;->setAmount(Ljava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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


# virtual methods
.method public b043F043F043F043F043F043Fпппп()D
    .locals 7

    const/4 v6, 0x0

    iget-wide v0, p0, Lkkkkkk/ccccrc;->bЧЧЧЧ04270427042704270427:D

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v2

    invoke-static {}, Lkkkkkk/ccccrc;->b043Fп043F043F043F043Fпппп()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccccrc;->b043F043Fп043F043F043Fпппп()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccccrc;->bп043Fп043F043F043Fпппп()I

    move-result v3

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v4

    invoke-static {}, Lkkkkkk/ccccrc;->b043Fп043F043F043F043Fпппп()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ccccrc;->b043F043Fп043F043F043Fпппп()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ccccrc;->bп043Fп043F043F043Fпппп()I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_0
    if-eq v2, v3, :cond_1

    :cond_1
    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v6, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fппппп043Fппп()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccccrc;->b043Fп043F043F043F043Fпппп()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccrc;->b043Fп043F043F043F043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->b043F043Fп043F043F043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->bп043Fп043F043F043Fпппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccrc;->b043F043Fп043F043F043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccrc;->bп043Fп043F043F043Fпппп()I

    move-result v1

    if-eq v0, v1, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ccccrc;->b0427ЧЧЧ04270427042704270427:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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
.end method

.method public bп043Fпппп043Fппп()Lcom/mobile/business/statements/model/AmountDomainModel;
    .locals 3
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ccccrc;->bЧ0427ЧЧ04270427042704270427:Lcom/mobile/business/statements/model/AmountDomainModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccrc;->b043Fп043F043F043F043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->b043F043Fп043F043F043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc;->bп043Fп043F043F043Fпппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public bпп043Fппп043Fппп()Lkkkkkk/ccccrc$crccrc;
    .locals 2

    invoke-static {}, Lkkkkkk/ccccrc;->bпп043F043F043F043Fпппп()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccccrc;->b043Fп043F043F043F043Fпппп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccccrc;->b043F043Fп043F043F043Fпппп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ccccrc;->b04270427ЧЧ04270427042704270427:Lkkkkkk/ccccrc$crccrc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
