.class public Lkkkkkk/jjjejj;
.super Ljava/lang/Object;


# static fields
.field public static b044604460446цц0446044604460446:I = 0x2

.field public static b0446ц0446цц0446044604460446:I = 0x63

.field public static bц04460446цц0446044604460446:I = 0x0

.field public static bццц0446ц0446044604460446:I = 0x1


# instance fields
.field private final b04460446ццц0446044604460446:Lkkkkkk/jjjjee$eeeeje;

.field private final b0446цццц0446044604460446:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation
.end field

.field private bц0446ццц0446044604460446:Lkkkkkk/cccrcc;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private bцц0446цц0446044604460446:Lkkkkkk/cccrcc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkkkkkk/jjjjee;)V
    .locals 2
    .param p2    # Lkkkkkk/jjjjee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;",
            "Lkkkkkk/jjjjee;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjejj;->b0446цццц0446044604460446:Ljava/util/List;

    invoke-virtual {p2}, Lkkkkkk/jjjjee;->b044404440444044404440444ф04440444ф()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/jjjejj;->b04440444ф0444ф04440444фф0444(Ljava/lang/String;)Lkkkkkk/cccrcc;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/jjjjee;->bфффффф044404440444ф()Lkkkkkk/jjjjee$eeeeje;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/jjjejj;->b04460446ццц0446044604460446:Lkkkkkk/jjjjee$eeeeje;

    invoke-direct {p0, v0}, Lkkkkkk/jjjejj;->b0444ф04440444ф04440444фф0444(Lkkkkkk/cccrcc;)Lkkkkkk/cccrcc;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/jjjejj;->bц0446ццц0446044604460446:Lkkkkkk/cccrcc;

    invoke-direct {p0, v0}, Lkkkkkk/jjjejj;->b0444ффф044404440444фф0444(Lkkkkkk/cccrcc;)Lkkkkkk/cccrcc;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjjejj;->bцц0446цц0446044604460446:Lkkkkkk/cccrcc;

    return-void
.end method

.method private b0444044404440444ф04440444фф0444()Lkkkkkk/cccrcc;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/jjjejj;->b0446цццц0446044604460446:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжжж0436жж0436ж04360436()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0001!P\u0011\u0012\u0011\u001c!\u0019\u001e\u001cG\r\u0015\u001a\u0012\u0007A\u0018\t\u0013\u0006<h{\u0005}7fv\u000e\u0001w\u007f\u0005/o\u0004mtvjjsk"

    const/16 v2, 0x7d

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    sget v2, Lkkkkkk/jjjejj;->bццц0446ц0446044604460446:I

    sget v3, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    sget v4, Lkkkkkk/jjjejj;->bццц0446ц0446044604460446:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x51

    sput v3, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v3

    sput v3, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :pswitch_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :pswitch_3
    throw v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b044404440444фф04440444фф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b04440444ф0444ф04440444фф0444(Ljava/lang/String;)Lkkkkkk/cccrcc;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    sget v1, Lkkkkkk/jjjejj;->bццц0446ц0446044604460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjejj;->b0444фф0444ф04440444фф0444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    sput v6, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jjjejj;->b0446цццц0446044604460446:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;

    sget v2, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    invoke-static {}, Lkkkkkk/jjjejj;->b044404440444фф04440444фф0444()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v2

    sput v2, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :cond_2
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "1\\aWN\tVVZ\u0005JLPE\u007f@A@KPHMwN?I<r\u001b\u0015osA"

    const/4 v2, 0x2

    invoke-static {v1, v6, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b04440444фф044404440444фф0444(Lkkkkkk/cccrcc;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ccrrcc;->bп043F043Fп043Fппппп()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v0

    invoke-static {}, Lkkkkkk/jjjejj;->b044404440444фф04440444фф0444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    :try_start_2
    sput v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    sget v1, Lkkkkkk/jjjejj;->bццц0446ц0446044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/jjjejj;->b04460446ццц0446044604460446:Lkkkkkk/jjjjee$eeeeje;

    sget-object v1, Lkkkkkk/jjjjee$eeeeje;->TILE_ACTION_MENU_TOP_UP_ISA:Lkkkkkk/jjjjee$eeeeje;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0444ф04440444ф04440444фф0444(Lkkkkkk/cccrcc;)Lkkkkkk/cccrcc;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/jjjejj;->bф0444фф044404440444фф0444(Lkkkkkk/cccrcc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkkkkkk/jjjejj;->b04440444фф044404440444фф0444(Lkkkkkk/cccrcc;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lkkkkkk/jjjejj;->b0444044404440444ф04440444фф0444()Lkkkkkk/cccrcc;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    sget v1, Lkkkkkk/jjjejj;->bццц0446ц0446044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжж0436жж0436ж04360436()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bж0436ж0436жж0436ж04360436()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-direct {p0}, Lkkkkkk/jjjejj;->bф044404440444ф04440444фф0444()Lkkkkkk/cccrcc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p1

    goto :goto_0

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

.method public static b0444фф0444ф04440444фф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0444ффф044404440444фф0444(Lkkkkkk/cccrcc;)Lkkkkkk/cccrcc;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/jjjejj;->bф0444фф044404440444фф0444(Lkkkkkk/cccrcc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkkkkkk/jjjejj;->b04440444фф044404440444фф0444(Lkkkkkk/cccrcc;)Z

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    :pswitch_4
    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v0

    sget v1, Lkkkkkk/jjjejj;->bццц0446ц0446044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x24

    sget v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    invoke-static {}, Lkkkkkk/jjjejj;->b044404440444фф04440444фф0444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x9

    sput v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :pswitch_5
    sput v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    goto :goto_2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method private bф044404440444ф04440444фф0444()Lkkkkkk/cccrcc;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    sget v1, Lkkkkkk/jjjejj;->bццц0446ц0446044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjejj;->b0446цццц0446044604460446:Ljava/util/List;

    sget v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    sget v2, Lkkkkkk/jjjejj;->bццц0446ц0446044604460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжжж0436жж0436ж04360436()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bж0436ж0436жж0436ж04360436()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-object v0

    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u00111`!\"!,1).,W\u001d%*\"\u0017Q(\u0019#\u0016L~\u0010\u0018\rGv\u0007\u001e\u0011\u0008\u0010\u0015?\u007f\u0014}\u0005\u0007zz\u0004{"

    const/16 v2, 0xa0

    const/16 v3, 0x1c

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

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
.end method

.method public static bф0444ф0444ф04440444фф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bф0444фф044404440444фф0444(Lkkkkkk/cccrcc;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v4, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v3, v4, :cond_0

    sget v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    sget v2, Lkkkkkk/jjjejj;->bццц0446ц0446044604460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjejj;->bф0444ф0444ф04440444фф0444()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x5

    sput v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v1

    sput v1, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :goto_1
    :pswitch_2
    return v0

    :goto_2
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :cond_0
    :pswitch_3
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :goto_3
    :pswitch_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    move v0, v1

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static bффф0444ф04440444фф0444()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public bфф04440444ф04440444фф0444()Lkkkkkk/cccrcc;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/jjjejj;->bффф0444ф04440444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/jjjejj;->bц0446ццц0446044604460446:Lkkkkkk/cccrcc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method public bфффф044404440444фф0444()Lkkkkkk/cccrcc;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkkkkkk/jjjejj;->bцц0446цц0446044604460446:Lkkkkkk/cccrcc;

    sget v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    invoke-static {}, Lkkkkkk/jjjejj;->b044404440444фф04440444фф0444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjejj;->b044604460446цц0446044604460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/jjjejj;->b0446ц0446цц0446044604460446:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/jjjejj;->bц04460446цц0446044604460446:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
