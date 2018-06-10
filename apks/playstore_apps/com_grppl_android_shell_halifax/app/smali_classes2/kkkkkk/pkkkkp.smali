.class public final Lkkkkkk/pkkkkp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b042704270427Ч04270427ЧЧЧ:I = 0x0

.field public static b0427ЧЧ042704270427ЧЧЧ:I = 0x2

.field public static bЧ0427Ч042704270427ЧЧЧ:I = 0x34

.field public static bЧЧЧ042704270427ЧЧЧ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bж0436жж0436ж043604360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final b04360436жж0436ж043604360436ж(Lkkkkkk/cccrcc;Lkkkkkk/fbfffb;)Ljava/util/List;
    .locals 8
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/fbfffb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/cccrcc;",
            "Lkkkkkk/fbfffb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/kpkkkp;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/kpkkkp;->values()[Lkkkkkk/kpkkkp;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v6, Lkkkkkk/kpkkkp;->UNKNOWN:Lkkkkkk/kpkkkp;

    if-eq v5, v6, :cond_1

    invoke-virtual {p0, v5, p1, p2}, Lkkkkkk/pkkkkp;->bжж0436ж0436ж043604360436ж(Lkkkkkk/kpkkkp;Lkkkkkk/cccrcc;Lkkkkkk/fbfffb;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lkkkkkk/pkkkkp;->bж0436жж0436ж043604360436ж()I

    move-result v6

    sget v7, Lkkkkkk/pkkkkp;->bЧЧЧ042704270427ЧЧЧ:I

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/pkkkkp;->bж0436жж0436ж043604360436ж()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/pkkkkp;->b0427ЧЧ042704270427ЧЧЧ:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/pkkkkp;->b042704270427Ч04270427ЧЧЧ:I

    if-eq v6, v7, :cond_0

    sput v1, Lkkkkkk/pkkkkp;->b042704270427Ч04270427ЧЧЧ:I

    :cond_0
    :try_start_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    return-object v3
.end method

.method public final bжж0436ж0436ж043604360436ж(Lkkkkkk/kpkkkp;Lkkkkkk/cccrcc;Lkkkkkk/fbfffb;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkkkkkk/pkkkkp$1;->b04270427Ч042704270427ЧЧЧ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/kpkkkp;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a[Y]_h`\u0013hnf\\2\u0019"

    const/16 v3, 0x4e

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_5
    sget v1, Lkkkkkk/pkkkkp;->bЧ0427Ч042704270427ЧЧЧ:I

    sget v2, Lkkkkkk/pkkkkp;->bЧЧЧ042704270427ЧЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkkkkp;->b0427ЧЧ042704270427ЧЧЧ:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xd

    :try_start_6
    sput v1, Lkkkkkk/pkkkkp;->bЧ0427Ч042704270427ЧЧЧ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/pkkkkp;->b042704270427Ч04270427ЧЧЧ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v1, Lkkkkkk/pkkkkp;->bЧ0427Ч042704270427ЧЧЧ:I

    sget v2, Lkkkkkk/pkkkkp;->bЧЧЧ042704270427ЧЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkkkkp;->b0427ЧЧ042704270427ЧЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pkkkkp;->bж0436жж0436ж043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/pkkkkp;->bЧ0427Ч042704270427ЧЧЧ:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/pkkkkp;->b042704270427Ч04270427ЧЧЧ:I

    :pswitch_1
    :try_start_7
    invoke-virtual {p2}, Lkkkkkk/cccrcc;->b0436жжжжж0436ж04360436()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lkkkkkk/fbfffb;->b0412В0412ВВ0412В04120412В()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :pswitch_2
    :try_start_8
    invoke-virtual {p2}, Lkkkkkk/cccrcc;->bжжж0436жж0436ж04360436()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lkkkkkk/cccrcc;->b043604360436жжж0436ж04360436()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
