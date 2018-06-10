.class public Lkkkkkk/ieeiei;
.super Ljava/lang/Object;


# static fields
.field public static final b04350435е043504350435е04350435:I = 0x3

.field public static b04350435ееее043504350435:I = 0x2

.field public static final b0435е0435043504350435е04350435:I = 0x1

.field public static b0435еееее043504350435:I = 0x20

.field public static bе0435ееее043504350435:I = 0x1

.field public static final bее0435043504350435е04350435:I = 0x6

.field public static bее0435еее043504350435:I


# instance fields
.field private final b043504350435043504350435е04350435:Lkkkkkk/eeeiie;

.field private final bе04350435043504350435е04350435:Lkkkkkk/aaaahh;

.field private final bееееее043504350435:Lkkkkkk/unnunn;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;Lkkkkkk/unnunn;Lkkkkkk/eeeiie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ieeiei;->bе04350435043504350435е04350435:Lkkkkkk/aaaahh;

    iput-object p2, p0, Lkkkkkk/ieeiei;->bееееее043504350435:Lkkkkkk/unnunn;

    iput-object p3, p0, Lkkkkkk/ieeiei;->b043504350435043504350435е04350435:Lkkkkkk/eeeiie;

    return-void
.end method

.method private b044404440444ф0444ф0444ффф(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ieeiei;->b043504350435043504350435е04350435:Lkkkkkk/eeeiie;

    invoke-virtual {v0}, Lkkkkkk/eeeiie;->b0444ффффф04440444фф()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    sget v2, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiei;->b04350435ееее043504350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    sget v2, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieeiei;->bфффф0444ф0444ффф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieeiei;->bф0444фф0444ф0444ффф()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x20

    sput v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    :cond_2
    const/4 v1, 0x3

    sput v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b04440444фф0444ф0444ффф()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method private b0444ф0444ф0444ф0444ффф(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    sget v1, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieeiei;->b04350435ееее043504350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    sget v1, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieeiei;->bфффф0444ф0444ффф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    :pswitch_3
    const/4 v0, 0x3

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v0, v1}, Lkkkkkk/ffffbb;->b0412ВВ041204120412ВВ0412В(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_2
    .end packed-switch
.end method

.method public static b0444ффф0444ф0444ффф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bф04440444ф0444ф0444ффф(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/16 v1, 0x5a

    :try_start_1
    sput v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b0444ффф0444ф0444ффф()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->b04350435ееее043504350435:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v2

    sput v2, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static bф0444фф0444ф0444ффф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bффф04440444ф0444ффф(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkkkkkk/ieeiei;->b043504350435043504350435е04350435:Lkkkkkk/eeeiie;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Lkkkkkk/eeeiie;->bф0444фффф04440444фф()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_1
    :pswitch_2
    return v0

    :cond_0
    sget v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    sget v2, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiei;->b04350435ееее043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    goto :goto_1

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

.method public static bфффф0444ф0444ффф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04440444ф04440444ф0444ффф()Z
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :pswitch_0
    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v0

    sget v1, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieeiei;->b04350435ееее043504350435:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieeiei;->bф0444фф0444ф0444ффф()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b0444ффф0444ф0444ффф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieeiei;->bфффф0444ф0444ффф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ieeiei;->bееееее043504350435:Lkkkkkk/unnunn;

    invoke-virtual {v0}, Lkkkkkk/unnunn;->bпппппп043Fпп043F()Z

    move-result v0

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

.method public b0444фф04440444ф0444ффф(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/ieeiei;->bффф04440444ф0444ффф(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    sget v3, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ieeiei;->bфффф0444ф0444ффф()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    sget v3, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->b04350435ееее043504350435:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v2

    sput v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v2

    sput v2, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    :cond_0
    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v2

    sput v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v2

    sput v2, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lkkkkkk/ieeiei;->b044404440444ф0444ф0444ффф(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_1

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

.method public bф0444ф04440444ф0444ффф(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/ieeiei;->bф04440444ф0444ф0444ффф(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkkkkkk/ieeiei;->b0444ф0444ф0444ф0444ффф(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    sget v2, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiei;->b04350435ееее043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lkkkkkk/ieeiei;->bее0435еее043504350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public bфф044404440444ф0444ффф(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieeiei;->bе04350435043504350435е04350435:Lkkkkkk/aaaahh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b0444ффф0444ф0444ффф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiei;->b04350435ееее043504350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    sget v2, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiei;->b04350435ееее043504350435:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieeiei;->bф0444фф0444ф0444ффф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v1

    sput v1, Lkkkkkk/ieeiei;->b0435еееее043504350435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x1d

    :try_start_3
    sput v1, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    :cond_0
    invoke-virtual {v0, p1, p2}, Lkkkkkk/aaaahh;->bппп043F043F043F043Fп043F043F(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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

.method public bфф0444ф0444ф0444ффф()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lkkkkkk/ieeiei;->b043504350435043504350435е04350435:Lkkkkkk/eeeiie;

    invoke-virtual {v3}, Lkkkkkk/eeeiie;->bфффффф04440444фф()V

    :goto_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v2

    sput v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    :cond_0
    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    sget v3, Lkkkkkk/ieeiei;->bе0435ееее043504350435:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->b04350435ееее043504350435:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v2

    sput v2, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v2

    sput v2, Lkkkkkk/ieeiei;->bее0435еее043504350435:I

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ieeiei;->b04440444фф0444ф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/ieeiei;->b0435еееее043504350435:I

    return-void

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
