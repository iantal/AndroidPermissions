.class public Lkkkkkk/pkpkkp;
.super Ljava/lang/Object;


# static fields
.field public static b042704270427ЧЧ0427ЧЧЧ:I = 0x8

.field public static b0427ЧЧ0427Ч0427ЧЧЧ:I = 0x2

.field public static bЧ0427Ч0427Ч0427ЧЧЧ:I = 0x0

.field public static bЧЧЧ0427Ч0427ЧЧЧ:I = 0x1


# instance fields
.field private final b0427Ч0427ЧЧ0427ЧЧЧ:Lkkkkkk/fbbbfb;

.field private final bЧ04270427ЧЧ0427ЧЧЧ:Lkkkkkk/pkkkkp;

.field private final bЧЧ0427ЧЧ0427ЧЧЧ:Lkkkkkk/kkpkpk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkpkpk;Lkkkkkk/fbbbfb;Lkkkkkk/pkkkkp;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pkpkkp;->bЧЧ0427ЧЧ0427ЧЧЧ:Lkkkkkk/kkpkpk;

    iput-object p2, p0, Lkkkkkk/pkpkkp;->b0427Ч0427ЧЧ0427ЧЧЧ:Lkkkkkk/fbbbfb;

    iput-object p3, p0, Lkkkkkk/pkpkkp;->bЧ04270427ЧЧ0427ЧЧЧ:Lkkkkkk/pkkkkp;

    return-void
.end method

.method public static b04360436жжжж043604360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bж0436жжжж043604360436ж(Lkkkkkk/pkpkkp;)Lkkkkkk/pkkkkp;
    .locals 4

    sget v0, Lkkkkkk/pkpkkp;->b042704270427ЧЧ0427ЧЧЧ:I

    sget v1, Lkkkkkk/pkpkkp;->bЧЧЧ0427Ч0427ЧЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpkkp;->b0427ЧЧ0427Ч0427ЧЧЧ:I

    sget v2, Lkkkkkk/pkpkkp;->b042704270427ЧЧ0427ЧЧЧ:I

    sget v3, Lkkkkkk/pkpkkp;->bЧЧЧ0427Ч0427ЧЧЧ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pkpkkp;->b0427ЧЧ0427Ч0427ЧЧЧ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pkpkkp;->bжж0436жжж043604360436ж()I

    move-result v2

    sput v2, Lkkkkkk/pkpkkp;->b042704270427ЧЧ0427ЧЧЧ:I

    const/16 v2, 0x14

    sput v2, Lkkkkkk/pkpkkp;->bЧЧЧ0427Ч0427ЧЧЧ:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/pkpkkp;->bжж0436жжж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpkkp;->b042704270427ЧЧ0427ЧЧЧ:I

    invoke-static {}, Lkkkkkk/pkpkkp;->bжж0436жжж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpkkp;->bЧЧЧ0427Ч0427ЧЧЧ:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lkkkkkk/pkpkkp;->bЧ04270427ЧЧ0427ЧЧЧ:Lkkkkkk/pkkkkp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bжж0436жжж043604360436ж()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public final b0436ж0436жжж043604360436ж(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/kpkkkp;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/pkpkkp;->bЧЧ0427ЧЧ0427ЧЧЧ:Lkkkkkk/kkpkpk;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, p1}, Lkkkkkk/kkpkpk;->bжжж0436ж04360436жж0436(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/pkpkkp;->b0427Ч0427ЧЧ0427ЧЧЧ:Lkkkkkk/fbbbfb;

    invoke-virtual {v1, v2}, Lkkkkkk/fbbbfb;->bВВВВ0412В0412В0412В(Z)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lkkkkkk/pkpkkp$1;

    invoke-direct {v2, p0}, Lkkkkkk/pkpkkp$1;-><init>(Lkkkkkk/pkpkkp;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lkkkkkk/pkpkkp;->b042704270427ЧЧ0427ЧЧЧ:I

    sget v2, Lkkkkkk/pkpkkp;->bЧЧЧ0427Ч0427ЧЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpkkp;->b042704270427ЧЧ0427ЧЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpkkp;->b0427ЧЧ0427Ч0427ЧЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpkkp;->bЧ0427Ч0427Ч0427ЧЧЧ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/pkpkkp;->bжж0436жжж043604360436ж()I

    move-result v1

    sget v2, Lkkkkkk/pkpkkp;->bЧЧЧ0427Ч0427ЧЧЧ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pkpkkp;->bжж0436жжж043604360436ж()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pkpkkp;->b04360436жжжж043604360436ж()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpkkp;->bЧ0427Ч0427Ч0427ЧЧЧ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/pkpkkp;->b042704270427ЧЧ0427ЧЧЧ:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/pkpkkp;->bЧ0427Ч0427Ч0427ЧЧЧ:I

    :cond_0
    invoke-static {}, Lkkkkkk/pkpkkp;->bжж0436жжж043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/pkpkkp;->b042704270427ЧЧ0427ЧЧЧ:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/pkpkkp;->bЧ0427Ч0427Ч0427ЧЧЧ:I

    :cond_1
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
