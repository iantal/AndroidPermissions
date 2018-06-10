.class public Lkkkkkk/jjjqqj;
.super Lkkkkkk/gggggr;

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lkkkkkk/jjqjqj;
.implements Lkkkkkk/jqqjqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/jjqqqj;",
        ">;",
        "Lio/reactivex/SingleObserver",
        "<",
        "Lkkkkkk/rcrrcc;",
        ">;",
        "Lkkkkkk/jjqjqj;",
        "Lkkkkkk/jqqjqj;"
    }
.end annotation


# static fields
.field public static b042B042BЫ042B042B042B042B042BЫ:I = 0x1

.field public static b042BЫ042B042B042B042B042B042BЫ:I = 0x0

.field public static bЫ042BЫ042B042B042B042B042BЫ:I = 0x28

.field public static bЫЫ042B042B042B042B042B042BЫ:I = 0x2


# instance fields
.field private b042B042B042BЫ042B042B042B042BЫ:Lkkkkkk/mwwmww;

.field private b042BЫЫ042B042B042B042B042BЫ:Lkkkkkk/rcrrcc;

.field private final bЫЫЫ042B042B042B042B042BЫ:Lkkkkkk/ppppkk;


# direct methods
.method public constructor <init>(Lkkkkkk/ppppkk;Lkkkkkk/mwwmww;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjqqj;->bЫЫЫ042B042B042B042B042BЫ:Lkkkkkk/ppppkk;

    iput-object p2, p0, Lkkkkkk/jjjqqj;->b042B042B042BЫ042B042B042B042BЫ:Lkkkkkk/mwwmww;

    return-void
.end method

.method public static b043004300430аа0430а04300430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0430а04300430а0430а04300430а(Lkkkkkk/cccrcc;)Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->b043004300430аа0430а04300430а()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжж0436жж0436ж04360436()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v2, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b043604360436жжж0436ж04360436()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

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
.end method

.method public static b0430аа0430а0430а04300430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bа043004300430а0430а04300430а(Lkkkkkk/cccrcc;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжж0436жж0436ж04360436()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bж0436ж0436жж0436ж04360436()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v2, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v2, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x24

    :try_start_2
    sput v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bа04300430аа0430а04300430а(Lkkkkkk/jjjqqj;)Lkkkkkk/ppppkk;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jjjqqj;->bЫЫЫ042B042B042B042B042BЫ:Lkkkkkk/ppppkk;

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
.end method

.method public static bа0430а0430а0430а04300430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bаа04300430а0430а04300430а(Lkkkkkk/cccrcc;)Z
    .locals 2

    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b043604360436ж0436ж0436ж04360436()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b0436жжжж04360436ж04360436()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bааа0430а0430а04300430а()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b0430043004300430а0430а04300430а(Lkkkkkk/rcrrcc;)V
    .locals 3

    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjqqj;->b0430аа0430а0430а04300430а()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/jjjqqj;->b042BЫЫ042B042B042B042B042BЫ:Lkkkkkk/rcrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/jjjqqj;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/jjqqqj;

    new-instance v1, Lkkkkkk/jqqqqj;

    iget-object v2, p0, Lkkkkkk/jjjqqj;->b042BЫЫ042B042B042B042B042BЫ:Lkkkkkk/rcrrcc;

    invoke-direct {v1, v2}, Lkkkkkk/jqqqqj;-><init>(Lkkkkkk/rcrrcc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0, v1}, Lkkkkkk/jjqqqj;->showArrangementList(Lkkkkkk/jqqqqj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public varargs b04300430а0430а0430а04300430а(Lkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)V
    .locals 4
    .param p1    # Lkkkkkk/jjqqqj$qjqqqj;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # [Lkkkkkk/ccrrcc;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjqqj;->bЫЫЫ042B042B042B042B042BЫ:Lkkkkkk/ppppkk;

    invoke-interface {v0}, Lkkkkkk/ppppkk;->bжж04360436ж0436жжж0436()Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v2, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :pswitch_0
    :try_start_1
    new-instance v1, Lkkkkkk/jjjqqj$1;

    invoke-direct {v1, p0, p2, p1}, Lkkkkkk/jjjqqj$1;-><init>(Lkkkkkk/jjjqqj;[Lkkkkkk/ccrrcc;Lkkkkkk/jjqqqj$qjqqqj;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v2, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4d

    :try_start_2
    sput v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    :try_start_3
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0430а043004300430аа04300430а(Lkkkkkk/cccrcc;Lkkkkkk/jjqqqj$qjqqqj;)Z
    .locals 6
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/jjqqqj$qjqqqj;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/jjjqqj$2;->b042BЫ042BЫЫЫЫЫ042B:[I

    invoke-virtual {p2}, Lkkkkkk/jjqqqj$qjqqqj;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v3, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    const/16 v2, 0x36

    sput v2, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :cond_0
    :try_start_1
    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0002yuww~t%x|rf:\u001f"

    const/16 v3, 0x40

    const/16 v4, 0x33

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :try_start_4
    sget v2, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_5
    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_0
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_7
    invoke-direct {p0, p1}, Lkkkkkk/jjjqqj;->bа043004300430а0430а04300430а(Lkkkkkk/cccrcc;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    invoke-direct {p0, p1}, Lkkkkkk/jjjqqj;->b0430а04300430а0430а04300430а(Lkkkkkk/cccrcc;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lkkkkkk/jjjqqj;->bаа04300430а0430а04300430а(Lkkkkkk/cccrcc;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0430ааа04300430а04300430а()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjqqj;->bа0430а0430а0430а04300430а()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/jjjqqj;->b042B042B042BЫ042B042B042B042BЫ:Lkkkkkk/mwwmww;

    invoke-virtual {v0}, Lkkkkkk/mwwmww;->b0430а0430аа0430аа04300430()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method public bаааа04300430а04300430а(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/jjjqqj;->b042B042B042BЫ042B042B042B042BЫ:Lkkkkkk/mwwmww;

    invoke-virtual {v0, p1}, Lkkkkkk/mwwmww;->bаа0430аа0430аа04300430(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onArrangementItemClicked(I)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjqqj;->b0430аа0430а0430а04300430а()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjqqj;->bа0430а0430а0430а04300430а()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :pswitch_0
    const/16 v0, 0x58

    :try_start_1
    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/jjjqqj;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/jjqqqj;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, p1}, Lkkkkkk/jjqqqj;->notifyParentOfArrangementSelected(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Logging"
    .end annotation

    :try_start_0
    const-string/jumbo v0, "~+*&(T\u001b\u0018&%\u0019\u001d\u0015L \u0013\u000fHh\u0019\u0018\u0006\u0012\n\u0007\u000e\u0005\r\u0012\u0010"

    const/16 v1, 0x6c

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->b043004300430аа0430а04300430а()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    const/16 v2, 0x52

    sput v2, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->b04300430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 4

    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v2

    sget v3, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v2

    sput v2, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v2

    sput v2, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫЫ042B042B042B042B042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/jjjqqj;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    sget v2, Lkkkkkk/jjjqqj;->b042B042BЫ042B042B042B042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjqqj;->b0430аа0430а0430а04300430а()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjqqj;->b0430аа0430а0430а04300430а()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjqqj;->bа0430а0430а0430а04300430а()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->bЫ042BЫ042B042B042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqqj;->bааа0430а0430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjqqj;->b042BЫ042B042B042B042B042B042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    check-cast p1, Lkkkkkk/rcrrcc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0, p1}, Lkkkkkk/jjjqqj;->b0430043004300430а0430а04300430а(Lkkkkkk/rcrrcc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
