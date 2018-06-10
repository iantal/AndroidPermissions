.class public Lkkkkkk/kkpppk;
.super Ljava/lang/Object;


# static fields
.field public static b04270427Ч04270427Ч0427ЧЧ:I = 0x0

.field public static b0427ЧЧ04270427Ч0427ЧЧ:I = 0x1

.field public static bЧ0427Ч04270427Ч0427ЧЧ:I = 0x2

.field public static bЧЧЧ04270427Ч0427ЧЧ:I = 0xb


# instance fields
.field private final b042704270427Ч0427Ч0427ЧЧ:Lkkkkkk/ahhhah;

.field private final b0427Ч0427Ч0427Ч0427ЧЧ:Lkkkkkk/bfbfff;

.field private final bЧ04270427Ч0427Ч0427ЧЧ:Lkkkkkk/uuunnn;

.field private final bЧЧ0427Ч0427Ч0427ЧЧ:Lkkkkkk/kppppk;


# direct methods
.method public constructor <init>(Lkkkkkk/bfbfff;Lkkkkkk/uuunnn;Lkkkkkk/kppppk;Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kkpppk;->b0427Ч0427Ч0427Ч0427ЧЧ:Lkkkkkk/bfbfff;

    iput-object p2, p0, Lkkkkkk/kkpppk;->bЧ04270427Ч0427Ч0427ЧЧ:Lkkkkkk/uuunnn;

    iput-object p3, p0, Lkkkkkk/kkpppk;->bЧЧ0427Ч0427Ч0427ЧЧ:Lkkkkkk/kppppk;

    iput-object p4, p0, Lkkkkkk/kkpppk;->b042704270427Ч0427Ч0427ЧЧ:Lkkkkkk/ahhhah;

    return-void
.end method

.method private b0436043604360436ж0436043604360436ж()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/kkpppk;->bЧ04270427Ч0427Ч0427ЧЧ:Lkkkkkk/uuunnn;

    invoke-virtual {v4}, Lkkkkkk/uuunnn;->bп043F043Fпп043F043Fпп043F()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkkkkkk/kkpppk;->bЧ04270427Ч0427Ч0427ЧЧ:Lkkkkkk/uuunnn;

    invoke-virtual {v4}, Lkkkkkk/uuunnn;->bпп043Fпп043F043Fпп043F()Z

    move-result v4

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v4, :cond_0

    move v1, v0

    :goto_1
    return v1

    :cond_0
    move v0, v1

    :goto_2
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    new-array v4, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

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

.method public static b04360436ж0436ж0436043604360436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0436жж0436ж0436043604360436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж0436ж0436ж0436043604360436ж()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bжж04360436ж0436043604360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0436ж04360436ж0436043604360436ж()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/kpkppk;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    iget-object v0, p0, Lkkkkkk/kkpppk;->bЧЧ0427Ч0427Ч0427ЧЧ:Lkkkkkk/kppppk;

    invoke-virtual {v0}, Lkkkkkk/kppppk;->bжжжжж0436043604360436ж()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b0436жжж04360436043604360436ж()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lkkkkkk/kkpppk;->b0427Ч0427Ч0427Ч0427ЧЧ:Lkkkkkk/bfbfff;

    invoke-virtual {v2}, Lkkkkkk/bfbfff;->bВ0412В04120412ВВВВ0412()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/kkpppk;->b042704270427Ч0427Ч0427ЧЧ:Lkkkkkk/ahhhah;

    sget-object v3, Lkkkkkk/nuuunn;->ANALYTICS_CONSENTS_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v2, v3}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/kkpppk;->bЧЧ0427Ч0427Ч0427ЧЧ:Lkkkkkk/kppppk;

    invoke-virtual {v2}, Lkkkkkk/kppppk;->b0436жж04360436ж043604360436ж()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkkkkkk/kkpppk;->bЧЧ0427Ч0427Ч0427ЧЧ:Lkkkkkk/kppppk;

    invoke-virtual {v2}, Lkkkkkk/kppppk;->b0436жжжж0436043604360436ж()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lkkkkkk/kkpppk;->b0436043604360436ж0436043604360436ж()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

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

.method public bж043604360436ж0436043604360436ж(Lkkkkkk/pkkppk;ILkkkkkk/kpkppk;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p3, p1}, Lkkkkkk/kpkppk;->b04360436ж043604360436043604360436ж(Lkkkkkk/pkkppk;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/kkpppk;->bЧЧЧ04270427Ч0427ЧЧ:I

    sget v2, Lkkkkkk/kkpppk;->b0427ЧЧ04270427Ч0427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpppk;->bЧЧЧ04270427Ч0427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpppk;->bЧ0427Ч04270427Ч0427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpppk;->b04270427Ч04270427Ч0427ЧЧ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/kkpppk;->bЧЧЧ04270427Ч0427ЧЧ:I

    invoke-static {}, Lkkkkkk/kkpppk;->bж0436ж0436ж0436043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/kkpppk;->b04270427Ч04270427Ч0427ЧЧ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/kkpppk;->bж0436ж0436ж0436043604360436ж()I

    move-result v1

    invoke-static {}, Lkkkkkk/kkpppk;->b0436жж0436ж0436043604360436ж()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkpppk;->bж0436ж0436ж0436043604360436ж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpppk;->bЧ0427Ч04270427Ч0427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpppk;->b04270427Ч04270427Ч0427ЧЧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/kkpppk;->bж0436ж0436ж0436043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/kkpppk;->bЧЧЧ04270427Ч0427ЧЧ:I

    invoke-static {}, Lkkkkkk/kkpppk;->bж0436ж0436ж0436043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/kkpppk;->b04270427Ч04270427Ч0427ЧЧ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    if-eq v0, p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bжжжж04360436043604360436ж(II)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/kkpppk;->bЧЧЧ04270427Ч0427ЧЧ:I

    sget v1, Lkkkkkk/kkpppk;->b0427ЧЧ04270427Ч0427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkpppk;->bЧЧЧ04270427Ч0427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkpppk;->bЧ0427Ч04270427Ч0427ЧЧ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lkkkkkk/kkpppk;->bЧЧЧ04270427Ч0427ЧЧ:I

    sget v2, Lkkkkkk/kkpppk;->b0427ЧЧ04270427Ч0427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpppk;->bЧ0427Ч04270427Ч0427ЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/kkpppk;->bЧЧЧ04270427Ч0427ЧЧ:I

    invoke-static {}, Lkkkkkk/kkpppk;->bж0436ж0436ж0436043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/kkpppk;->b04270427Ч04270427Ч0427ЧЧ:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/kkpppk;->b04270427Ч04270427Ч0427ЧЧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/kkpppk;->bж0436ж0436ж0436043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kkpppk;->bЧЧЧ04270427Ч0427ЧЧ:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/kkpppk;->b04270427Ч04270427Ч0427ЧЧ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/kkpppk;->bЧЧ0427Ч0427Ч0427ЧЧ:Lkkkkkk/kppppk;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/kppppk;->b04360436жжж0436043604360436ж(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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
.end method
