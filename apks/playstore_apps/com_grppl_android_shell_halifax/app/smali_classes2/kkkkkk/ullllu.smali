.class public Lkkkkkk/ullllu;
.super Ljava/lang/Object;


# static fields
.field public static b04350435еееее0435е:I = 0x3e

.field public static b0435е0435ееее0435е:I = 0x1

.field public static bе04350435ееее0435е:I = 0x2

.field public static bее0435ееее0435е:I


# instance fields
.field private final bе0435еееее0435е:Lkkkkkk/cccrcc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lkkkkkk/ullllu;->b04120412ВВ0412ВВВ04120412(Ljava/util/List;)Lkkkkkk/cccrcc;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ullllu;->bе0435еееее0435е:Lkkkkkk/cccrcc;

    return-void
.end method

.method private b04120412ВВ0412ВВВ04120412(Ljava/util/List;)Lkkkkkk/cccrcc;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;)",
            "Lkkkkkk/cccrcc;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ullllu;->b0412ВВВ0412ВВВ04120412()I

    move-result v3

    sget v4, Lkkkkkk/ullllu;->b0435е0435ееее0435е:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ullllu;->bВ0412ВВ0412ВВВ04120412()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ullllu;->b0412ВВВ0412ВВВ04120412()I

    move-result v3

    sput v3, Lkkkkkk/ullllu;->b04350435еееее0435е:I

    invoke-static {}, Lkkkkkk/ullllu;->b0412ВВВ0412ВВВ04120412()I

    move-result v3

    sput v3, Lkkkkkk/ullllu;->bее0435ееее0435е:I

    :pswitch_0
    :try_start_1
    sget v3, Lkkkkkk/ullllu;->b04350435еееее0435е:I

    sget v4, Lkkkkkk/ullllu;->b0435е0435ееее0435е:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ullllu;->b04350435еееее0435е:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ullllu;->bе04350435ееее0435е:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ullllu;->bее0435ееее0435е:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x29

    sput v3, Lkkkkkk/ullllu;->b04350435еееее0435е:I

    const/16 v3, 0x52

    sput v3, Lkkkkkk/ullllu;->bее0435ееее0435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b043604360436ж0436ж0436ж04360436()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->b0436жжжж04360436ж04360436()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cccrcc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0412ВВВ0412ВВВ04120412()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bВ0412ВВ0412ВВВ04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bВВ0412В0412ВВВ04120412()Lkkkkkk/cccrcc;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lkkkkkk/ullllu;->b04350435еееее0435е:I

    sget v1, Lkkkkkk/ullllu;->b0435е0435ееее0435е:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ullllu;->b04350435еееее0435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ullllu;->bе04350435ееее0435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ullllu;->bее0435ееее0435е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/ullllu;->b04350435еееее0435е:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ullllu;->bее0435ееее0435е:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ullllu;->bе0435еееее0435е:Lkkkkkk/cccrcc;

    :pswitch_0
    sget v1, Lkkkkkk/ullllu;->b04350435еееее0435е:I

    sget v2, Lkkkkkk/ullllu;->b0435е0435ееее0435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ullllu;->bе04350435ееее0435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ullllu;->b0412ВВВ0412ВВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/ullllu;->b04350435еееее0435е:I

    invoke-static {}, Lkkkkkk/ullllu;->b0412ВВВ0412ВВВ04120412()I

    move-result v1

    sput v1, Lkkkkkk/ullllu;->bее0435ееее0435е:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
