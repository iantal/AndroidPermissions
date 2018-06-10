.class public Lkkkkkk/eiiiie;
.super Ljava/lang/Object;


# static fields
.field public static b0446044604460446ццццц:I = 0x15

.field private static final b0446цц0446ццццц:I = 0x6

.field public static b0446ццц0446цццц:I = 0x1

.field private static final bц0446ц0446ццццц:I = 0x1

.field public static bц0446цц0446цццц:I = 0x2

.field public static bцццц0446цццц:I


# instance fields
.field private final b04460446ц0446ццццц:Lkkkkkk/ahahhh;

.field private b0446ц04460446ццццц:Z

.field private final bц044604460446ццццц:Lkkkkkk/ahhhah;

.field private final bцц04460446ццццц:Lkkkkkk/unnunn;


# direct methods
.method public constructor <init>(Lkkkkkk/ahahhh;Lkkkkkk/ahhhah;Lkkkkkk/unnunn;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eiiiie;->b04460446ц0446ццццц:Lkkkkkk/ahahhh;

    iput-object p2, p0, Lkkkkkk/eiiiie;->bц044604460446ццццц:Lkkkkkk/ahhhah;

    iput-object p3, p0, Lkkkkkk/eiiiie;->bцц04460446ццццц:Lkkkkkk/unnunn;

    return-void
.end method

.method public static b0444фф04440444фф0444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444ф04440444фф0444фф()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bффф04440444фф0444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04440444044404440444фф0444фф()Z
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Getter Method"
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/eiiiie;->b0446ц04460446ццццц:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b04440444ф04440444фф0444фф()Z
    .locals 3

    sget v0, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    sget v1, Lkkkkkk/eiiiie;->b0446ццц0446цццц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiiiie;->bц0446цц0446цццц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/eiiiie;->bц044604460446ццццц:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->LIGHT_LOGON_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    sget v1, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    sget v2, Lkkkkkk/eiiiie;->b0446ццц0446цццц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eiiiie;->bффф04440444фф0444фф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiiiie;->bцццц0446цццц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/eiiiie;->bф0444ф04440444фф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/eiiiie;->bцццц0446цццц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0444ф044404440444фф0444фф(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, p0, Lkkkkkk/eiiiie;->b0446ц04460446ццццц:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v3, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    sget v4, Lkkkkkk/eiiiie;->b0446ццц0446цццц:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eiiiie;->bц0446цц0446цццц:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/eiiiie;->bф0444ф04440444фф0444фф()I

    move-result v3

    sput v3, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    invoke-static {}, Lkkkkkk/eiiiie;->bф0444ф04440444фф0444фф()I

    move-result v3

    sput v3, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    move v0, v1

    :goto_1
    :pswitch_2
    return v0

    :cond_1
    sget v1, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    sget v2, Lkkkkkk/eiiiie;->b0446ццц0446цццц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiiiie;->bц0446цц0446цццц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xa

    sput v1, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    invoke-static {}, Lkkkkkk/eiiiie;->bф0444ф04440444фф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    goto :goto_1

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
    .end packed-switch
.end method

.method public bф0444044404440444фф0444фф(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget v2, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    sget v3, Lkkkkkk/eiiiie;->b0446ццц0446цццц:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eiiiie;->bц0446цц0446цццц:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/eiiiie;->bцццц0446цццц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x9

    :try_start_1
    sput v2, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    invoke-static {}, Lkkkkkk/eiiiie;->bф0444ф04440444фф0444фф()I

    move-result v2

    sput v2, Lkkkkkk/eiiiie;->bцццц0446цццц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    sget v3, Lkkkkkk/eiiiie;->b0446ццц0446цццц:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eiiiie;->bц0446цц0446цццц:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/eiiiie;->bф0444ф04440444фф0444фф()I

    move-result v2

    sput v2, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    const/16 v2, 0x57

    sput v2, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    :cond_0
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lkkkkkk/eiiiie;->b0446ц04460446ццццц:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-lt v2, v1, :cond_1

    move v0, v1

    :pswitch_0
    return v0

    :cond_1
    :pswitch_1
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bфф044404440444фф0444фф()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eiiiie;->bцц04460446ццццц:Lkkkkkk/unnunn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    sget v2, Lkkkkkk/eiiiie;->b0446ццц0446цццц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiiiie;->bц0446цц0446цццц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    sget v1, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    invoke-static {}, Lkkkkkk/eiiiie;->b0444фф04440444фф0444фф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiiiie;->bц0446цц0446цццц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/eiiiie;->b0446044604460446ццццц:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/eiiiie;->bцццц0446цццц:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/unnunn;->b043F043F043F043F043F043Fппп043F()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bффффф0444ф0444фф(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eiiiie;->b04460446ц0446ццццц:Lkkkkkk/ahahhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1, p2}, Lkkkkkk/ahahhh;->bВВ0412В0412ВВВВВ(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
