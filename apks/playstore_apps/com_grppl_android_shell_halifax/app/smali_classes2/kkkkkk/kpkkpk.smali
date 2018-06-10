.class public Lkkkkkk/kpkkpk;
.super Ljava/lang/Object;


# static fields
.field public static b042704270427ЧЧЧЧ0427Ч:I = 0x0

.field private static final b04270427ЧЧЧЧЧ0427Ч:I = 0x9

.field public static b0427ЧЧ0427ЧЧЧ0427Ч:I = 0x1

.field public static bЧ04270427ЧЧЧЧ0427Ч:I = 0x31

.field public static bЧЧЧ0427ЧЧЧ0427Ч:I = 0x2


# instance fields
.field private final b0427Ч0427ЧЧЧЧ0427Ч:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lkkkkkk/ccrrcc;",
            ">;"
        }
    .end annotation
.end field

.field private bЧЧ0427ЧЧЧЧ0427Ч:Lkkkkkk/bfbfff;


# direct methods
.method public constructor <init>(Lkkkkkk/bfbfff;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kpkkpk;->bЧЧ0427ЧЧЧЧ0427Ч:Lkkkkkk/bfbfff;

    invoke-direct {p0}, Lkkkkkk/kpkkpk;->b0436ж043604360436жжжж0436()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/kpkkpk;->b0427Ч0427ЧЧЧЧ0427Ч:Ljava/util/HashSet;

    return-void
.end method

.method private b0436ж043604360436жжжж0436()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lkkkkkk/ccrrcc;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkkkkkk/ccrrcc;->SAVINGS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    sget v3, Lkkkkkk/kpkkpk;->b0427ЧЧ0427ЧЧЧ0427Ч:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kpkkpk;->bЧЧЧ0427ЧЧЧ0427Ч:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/kpkkpk;->bж0436ж04360436жжжж0436()I

    move-result v2

    sput v2, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    invoke-static {}, Lkkkkkk/kpkkpk;->bж0436ж04360436жжжж0436()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    sget v3, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    invoke-static {}, Lkkkkkk/kpkkpk;->b0436жж04360436жжжж0436()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/kpkkpk;->bЧЧЧ0427ЧЧЧ0427Ч:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x46

    sput v3, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    invoke-static {}, Lkkkkkk/kpkkpk;->bж0436ж04360436жжжж0436()I

    move-result v3

    sput v3, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I

    :pswitch_0
    :try_start_2
    sput v2, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v1, Lkkkkkk/ccrrcc;->HTBISA_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkkkkkk/ccrrcc;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkkkkkk/kpkkpk;->bЧЧ0427ЧЧЧЧ0427Ч:Lkkkkkk/bfbfff;

    invoke-virtual {v1}, Lkkkkkk/bfbfff;->bВ0412041204120412ВВВВ0412()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    :try_start_5
    sget-object v1, Lkkkkkk/ccrrcc;->HOME_INSURANCE:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :try_start_6
    iget-object v1, p0, Lkkkkkk/kpkkpk;->bЧЧ0427ЧЧЧЧ0427Ч:Lkkkkkk/bfbfff;

    invoke-virtual {v1}, Lkkkkkk/bfbfff;->b0412ВВВВ0412ВВВ0412()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    :try_start_7
    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lkkkkkk/kpkkpk;->bЧЧ0427ЧЧЧЧ0427Ч:Lkkkkkk/bfbfff;

    invoke-virtual {v1}, Lkkkkkk/bfbfff;->bВ0412ВВВ0412ВВВ0412()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_UFSS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lkkkkkk/kpkkpk;->bЧЧ0427ЧЧЧЧ0427Ч:Lkkkkkk/bfbfff;

    invoke-virtual {v1}, Lkkkkkk/bfbfff;->bВВВВВ0412ВВВ0412()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkkkkkk/ccrrcc;->INVESTMENT_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0436жж04360436жжжж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж0436ж04360436жжжж0436()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method private bжж043604360436жжжж0436()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lkkkkkk/kkkkpk;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/kpkkpk;->bж0436ж04360436жжжж0436()I

    move-result v1

    sget v2, Lkkkkkk/kpkkpk;->b0427ЧЧ0427ЧЧЧ0427Ч:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kpkkpk;->bж0436ж04360436жжжж0436()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kpkkpk;->bжжж04360436жжжж0436()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kpkkpk;->bж0436ж04360436жжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v1, Lkkkkkk/kkkkpk;->UNSUPPORTED_ACCOUNT:Lkkkkkk/kkkkpk;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget v1, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lkkkkkk/kpkkpk;->b0436жж04360436жжжж0436()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kpkkpk;->bЧЧЧ0427ЧЧЧ0427Ч:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/kpkkpk;->bж0436ж04360436жжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lkkkkkk/kpkkpk;->bж0436ж04360436жжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static bжжж04360436жжжж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04360436ж04360436жжжж0436(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lkkkkkk/kpkkpk;->bжж043604360436жжжж0436()Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lkkkkkk/kpkkpk;->b0427Ч0427ЧЧЧЧ0427Ч:Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v5

    invoke-static {v5}, Lkkkkkk/kkkkpk;->b043604360436жж0436жжж0436(Lkkkkkk/ccrrcc;)Lkkkkkk/kkkkpk;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v5

    sget v6, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    sget v7, Lkkkkkk/kpkkpk;->b0427ЧЧ0427ЧЧЧ0427Ч:I

    sget v8, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    sget v9, Lkkkkkk/kpkkpk;->b0427ЧЧ0427ЧЧЧ0427Ч:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/kpkkpk;->bЧЧЧ0427ЧЧЧ0427Ч:I

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I

    if-eq v8, v9, :cond_1

    const/4 v8, 0x5

    sput v8, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    invoke-static {}, Lkkkkkk/kpkkpk;->bж0436ж04360436жжжж0436()I

    move-result v8

    sput v8, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I

    :cond_1
    add-int/2addr v6, v7

    sget v7, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/kpkkpk;->bЧЧЧ0427ЧЧЧ0427Ч:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I

    if-eq v6, v7, :cond_2

    invoke-static {}, Lkkkkkk/kpkkpk;->bж0436ж04360436жжжж0436()I

    move-result v6

    sput v6, Lkkkkkk/kpkkpk;->bЧ04270427ЧЧЧЧ0427Ч:I

    const/16 v6, 0x2b

    sput v6, Lkkkkkk/kpkkpk;->b042704270427ЧЧЧЧ0427Ч:I

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
