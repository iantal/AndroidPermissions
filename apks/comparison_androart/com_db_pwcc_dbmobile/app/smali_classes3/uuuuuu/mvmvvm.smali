.class public Luuuuuu/mvmvvm;
.super Ljava/lang/Object;


# static fields
.field public static b006A006A006Ajj006A006Ajj:I = 0x1e

.field public static final b006Aj006Ajj006A006Ajj:D = 1000.0

.field public static b006Ajj006Aj006A006Ajj:I = 0x1

.field public static final bj006A006Ajj006A006Ajj:D = 30000.0

.field public static bj006Aj006Aj006A006Ajj:I = 0x2

.field public static bjjj006Aj006A006Ajj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a0061aaaa00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061a0061aaaa00610061()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public b0061a00610061aaaa00610061(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    sget v0, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    sget v1, Luuuuuu/mvmvvm;->b006Ajj006Aj006A006Ajj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mvmvvm;->b00610061a0061aaaa00610061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvmvvm;->bjjj006Aj006A006Ajj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    invoke-static {}, Luuuuuu/mvmvvm;->ba0061a0061aaaa00610061()I

    move-result v0

    sput v0, Luuuuuu/mvmvvm;->bjjj006Aj006A006Ajj:I

    :cond_0
    const-wide v0, 0x40dd4c0000000000L    # 30000.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    sget v2, Luuuuuu/mvmvvm;->b006Ajj006Aj006A006Ajj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvmvvm;->bj006Aj006Aj006A006Ajj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    invoke-static {}, Luuuuuu/mvmvvm;->ba0061a0061aaaa00610061()I

    move-result v1

    sput v1, Luuuuuu/mvmvvm;->bjjj006Aj006A006Ajj:I

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061aa0061aaaa00610061(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)Z
    .locals 6

    invoke-static {p1, p2}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    float-to-double v2, p3

    sget v4, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    sget v5, Luuuuuu/mvmvvm;->b006Ajj006Aj006A006Ajj:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mvmvvm;->bj006Aj006Aj006A006Ajj:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/mvmvvm;->bjjj006Aj006A006Ajj:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x53

    sput v4, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    invoke-static {}, Luuuuuu/mvmvvm;->ba0061a0061aaaa00610061()I

    move-result v4

    sput v4, Luuuuuu/mvmvvm;->bjjj006Aj006A006Ajj:I

    :cond_0
    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    sget v2, Luuuuuu/mvmvvm;->b006Ajj006Aj006A006Ajj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvmvvm;->bj006Aj006Aj006A006Ajj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvmvvm;->bjjj006Aj006A006Ajj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mvmvvm;->ba0061a0061aaaa00610061()I

    move-result v1

    sput v1, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    invoke-static {}, Luuuuuu/mvmvvm;->ba0061a0061aaaa00610061()I

    move-result v1

    sput v1, Luuuuuu/mvmvvm;->bjjj006Aj006A006Ajj:I

    goto :goto_0
.end method

.method public baa00610061aaaa00610061(Landroid/content/Context;D)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v3, 0x1

    cmpg-double v0, p2, v4

    if-gez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_list_item_meters:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    sget v2, Luuuuuu/mvmvvm;->b006Ajj006Aj006A006Ajj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvmvvm;->bj006Aj006Aj006A006Ajj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvmvvm;->bjjj006Aj006A006Ajj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/mvmvvm;->bjjj006Aj006A006Ajj:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_list_item_kilometers:I

    sget v1, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    sget v2, Luuuuuu/mvmvvm;->b006Ajj006Aj006A006Ajj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mvmvvm;->b00610061a0061aaaa00610061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvmvvm;->ba0061a0061aaaa00610061()I

    move-result v1

    sput v1, Luuuuuu/mvmvvm;->b006A006A006Ajj006A006Ajj:I

    sput v3, Luuuuuu/mvmvvm;->bjjj006Aj006A006Ajj:I

    :pswitch_0
    new-array v1, v3, [Ljava/lang/Object;

    div-double v2, p2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
