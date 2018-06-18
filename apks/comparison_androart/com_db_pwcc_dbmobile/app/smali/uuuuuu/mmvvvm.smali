.class public Luuuuuu/mmvvvm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/mmvvvm$mvvvvm;
    }
.end annotation


# static fields
.field public static b006A006A006A006A006A006A006Ajj:I = 0x0

.field private static final b006A006A006Aj006A006A006Ajj:Ljava/lang/String; = "\u001f\u0010\u0010D\u001e\u000f\u0015"

.field private static final b006A006Ajj006A006A006Ajj:Ljava/lang/String; = "\u0013\u0006\u0008>\u0008\u001c\u0016"

.field private static final b006Aj006Aj006A006A006Ajj:Ljava/lang/String; = "_RT\u000bc\rV"

.field private static final b006Ajjj006A006A006Ajj:Ljava/lang/String; = "EJKF"

.field public static b006Ajjjjjj006Aj:I = 0x1

.field public static bj006A006A006A006A006A006Ajj:I = 0x1

.field private static final bj006A006Aj006A006A006Ajj:Ljava/lang/String; = ";.0f?h4"

.field private static final bj006Ajj006A006A006Ajj:Ljava/lang/String; = "Z]h\\"

.field private static final bjj006Aj006A006A006Ajj:Ljava/lang/String; = "\u001f\u0010\u0010D\u0011\u0013\u0017"

.field public static bjjjjjjj006Aj:I = 0x2


# instance fields
.field private b006A006Aj006A006A006A006Ajj:Luuuuuu/vmmvvm;

.field private b006Aj006A006A006A006A006Ajj:Luuuuuu/mvvmmv;

.field public final b006Ajj006A006A006A006Ajj:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Luuuuuu/vvvvmm;",
            ">;"
        }
    .end annotation
.end field

.field private final bj006Aj006A006A006A006Ajj:Landroid/content/Context;

.field public final bjj006A006A006A006A006Ajj:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Luuuuuu/vvvvmm;",
            ">;"
        }
    .end annotation
.end field

.field private bjjj006A006A006A006Ajj:Luuuuuu/mvvmvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luuuuuu/vvvvmm;->b006A006A006A006Ajjjjj:Luuuuuu/vvvvmm;

    const/4 v1, 0x6

    new-array v1, v1, [Luuuuuu/vvvvmm;

    sget-object v2, Luuuuuu/vvvvmm;->bjj006Ajjjjjj:Luuuuuu/vvvvmm;

    aput-object v2, v1, v4

    sget-object v2, Luuuuuu/vvvvmm;->b006Aj006Ajjjjjj:Luuuuuu/vvvvmm;

    aput-object v2, v1, v5

    sget-object v2, Luuuuuu/vvvvmm;->bjjjj006Ajjjj:Luuuuuu/vvvvmm;

    aput-object v2, v1, v6

    sget-object v2, Luuuuuu/vvvvmm;->bjj006A006Ajjjjj:Luuuuuu/vvvvmm;

    aput-object v2, v1, v7

    sget-object v2, Luuuuuu/vvvvmm;->b006Ajjj006Ajjjj:Luuuuuu/vvvvmm;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Luuuuuu/vvvvmm;->bjjj006Ajjjjj:Luuuuuu/vvvvmm;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/mmvvvm;->b006Ajj006A006A006A006Ajj:Ljava/util/EnumSet;

    sget-object v0, Luuuuuu/vvvvmm;->b006A006A006A006Ajjjjj:Luuuuuu/vvvvmm;

    const/16 v1, 0x9

    new-array v1, v1, [Luuuuuu/vvvvmm;

    sget-object v2, Luuuuuu/vvvvmm;->bjj006Ajjjjjj:Luuuuuu/vvvvmm;

    aput-object v2, v1, v4

    sget-object v2, Luuuuuu/vvvvmm;->b006Aj006Ajjjjjj:Luuuuuu/vvvvmm;

    aput-object v2, v1, v5

    sget-object v2, Luuuuuu/vvvvmm;->bj006A006Ajjjjjj:Luuuuuu/vvvvmm;

    aput-object v2, v1, v6

    sget-object v2, Luuuuuu/vvvvmm;->bjjjj006Ajjjj:Luuuuuu/vvvvmm;

    aput-object v2, v1, v7

    sget-object v2, Luuuuuu/vvvvmm;->b006Aj006A006Ajjjjj:Luuuuuu/vvvvmm;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Luuuuuu/vvvvmm;->b006A006Ajjjjjjj:Luuuuuu/vvvvmm;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Luuuuuu/vvvvmm;->b006A006A006Ajjjjjj:Luuuuuu/vvvvmm;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Luuuuuu/vvvvmm;->bj006A006A006Ajjjjj:Luuuuuu/vvvvmm;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Luuuuuu/vvvvmm;->bj006Aj006Ajjjjj:Luuuuuu/vvvvmm;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/mmvvvm;->bjj006A006A006A006A006Ajj:Ljava/util/EnumSet;

    new-instance v0, Luuuuuu/mvvmmv;

    invoke-direct {v0}, Luuuuuu/mvvmmv;-><init>()V

    iput-object v0, p0, Luuuuuu/mmvvvm;->b006Aj006A006A006A006A006Ajj:Luuuuuu/mvvmmv;

    new-instance v0, Luuuuuu/mvvmvm;

    invoke-direct {v0}, Luuuuuu/mvvmvm;-><init>()V

    iput-object v0, p0, Luuuuuu/mmvvvm;->bjjj006A006A006A006Ajj:Luuuuuu/mvvmvm;

    new-instance v0, Luuuuuu/vmmvvm;

    invoke-direct {v0}, Luuuuuu/vmmvvm;-><init>()V

    iput-object v0, p0, Luuuuuu/mmvvvm;->b006A006Aj006A006A006A006Ajj:Luuuuuu/vmmvvm;

    iput-object p1, p0, Luuuuuu/mmvvvm;->bj006Aj006A006A006A006Ajj:Landroid/content/Context;

    return-void
.end method

.method public static b00610061006100610061aaa00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b00610061a0061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)Z
    .locals 3

    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->b006A006Aj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-eq p1, v0, :cond_0

    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->bj006A006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-eq p1, v0, :cond_0

    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->b006A006A006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-eq p1, v0, :cond_0

    sget v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v1, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :pswitch_0
    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->b006Aj006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private b00610061aaa0061aa00610061(Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    const/16 v3, 0x14

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sput v3, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_0
    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->getCoordY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->getCoordX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static b0061a006100610061aaa00610061(Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p0, Luuuuuu/yygggy;

    if-eqz v0, :cond_1

    check-cast p0, Luuuuuu/yygggy;

    invoke-interface {p0}, Luuuuuu/yygggy;->drawMapsRadius()Z

    move-result v0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->b00610061006100610061aaa00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0061aa0061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)Z
    .locals 3

    sget v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v1, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :pswitch_0
    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->b006A006Aj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-eq p1, v0, :cond_0

    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->bj006A006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-eq p1, v0, :cond_0

    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->b006A006A006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-eq p1, v0, :cond_0

    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->bj006Aj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-eq p1, v0, :cond_0

    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->b006Aj006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0061aaaa0061aa00610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba0061006100610061aaa00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private ba006100610061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)I
    .locals 3

    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    invoke-virtual {p1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_nbterminal_name:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_shellatm_name:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_dbselfservice_name:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_dbconsultant_name:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v1, 0x58

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_dbatm_name:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_dbbranch_name:I

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->b00610061006100610061aaa00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmvvvm;->ba0061006100610061aaa00610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_cashatm_name:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_dbagency_name:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method private ba00610061aa0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)Ljava/lang/String;
    .locals 4

    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    invoke-virtual {p1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Luuuuuu/mmvvvm;->bj006Aj006A006A006A006Ajj:Landroid/content/Context;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_comments_cash_group:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->b00610061006100610061aaa00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v3, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/mmvvvm;->ba0061006100610061aaa00610061()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2b

    sput v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v2

    sput v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_1
    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Luuuuuu/mmvvvm;->bj006Aj006A006A006A006Ajj:Landroid/content/Context;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_comments_shell_atm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ba0061a0061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)Z
    .locals 3

    sget v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v1, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :pswitch_0
    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->bjj006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-eq p1, v0, :cond_0

    sget-object v0, Luuuuuu/mmvmvm$vmvmvm;->b006Ajj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmvvvm;->ba0061006100610061aaa00610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5f

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private baa00610061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)I
    .locals 3

    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    invoke-virtual {p1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v1, 0x53

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_avatar_shell:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_avatar_dblogo:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_avatar_person:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_avatar_cashgroup:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static baaaaa0061aa00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0061006100610061a0061aa00610061(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm$vmvmvm;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v10

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/BranchListElement;->getBranchCode()Ljava/lang/String;

    move-result-object v12

    if-nez v6, :cond_2

    const-string v1, "H;=sLu?"

    const/16 v6, 0x7b

    const/4 v13, 0x1

    const-class v14, Luuuuuu/ppphhp;

    const-string v15, "\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v16, 0x68

    const/16 v17, 0x0

    invoke-static/range {v15 .. v17}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-class v18, Ljava/lang/String;

    aput-object v18, v16, v17

    const/16 v17, 0x1

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    const/16 v17, 0x2

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v1, v16, v17

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v16, v1

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v16, v1

    :try_start_0
    invoke-virtual/range {v14 .. v16}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-nez v5, :cond_3

    const-string v1, "\u001a\u001d\u001c\u0015"

    const/16 v5, 0xb7

    const/4 v13, 0x5

    const-class v14, Luuuuuu/ppphhp;

    const-string v15, "/CBA@wv|{srxw7nmsrjion."

    const/16 v16, 0x71

    const/16 v17, 0x3e

    const/16 v18, 0x1

    invoke-static/range {v15 .. v18}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-class v18, Ljava/lang/String;

    aput-object v18, v16, v17

    const/16 v17, 0x1

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    const/16 v17, 0x2

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v1, v16, v17

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v16, v1

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v16, v1

    :try_start_1
    invoke-virtual/range {v14 .. v16}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-nez v4, :cond_4

    const-string v1, "BEPD"

    const/16 v4, 0x40

    const/4 v13, 0x4

    const-class v14, Luuuuuu/ppphhp;

    const-string v15, "u\u000c\r\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!"

    const/16 v16, 0xb6

    const/16 v17, 0xda

    const/16 v18, 0x3

    invoke-static/range {v15 .. v18}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-class v18, Ljava/lang/String;

    aput-object v18, v16, v17

    const/16 v17, 0x1

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    const/16 v17, 0x2

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v1, v16, v17

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v16, v1

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v16, v1

    :try_start_2
    invoke-virtual/range {v14 .. v16}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-nez v2, :cond_5

    const-string v1, "yjj\u001fu\u001df"

    const/16 v2, 0xc6

    const/4 v13, 0x5

    const-class v14, Luuuuuu/ppphhp;

    const-string v15, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v16, 0x9

    const/16 v17, 0x1a

    const/16 v18, 0x3

    invoke-static/range {v15 .. v18}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-class v18, Ljava/lang/String;

    aput-object v18, v16, v17

    const/16 v17, 0x1

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    const/16 v17, 0x2

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v1, v16, v17

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v16, v1

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v16, v1

    :try_start_3
    invoke-virtual/range {v14 .. v16}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_5
    const/4 v2, 0x1

    :goto_5
    if-nez v9, :cond_6

    const-string v1, "\u0017\n\u000cB\u000c \u001a"

    const/16 v9, 0xeb

    const/4 v13, 0x0

    const-class v14, Luuuuuu/ppphhp;

    const-string v15, "\u0004\u0018\u0017\u0016\u0015LKQPHGML\u000cCBHG?>DC\u0003"

    const/16 v16, 0xf3

    const/16 v17, 0x5

    invoke-static/range {v15 .. v17}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-class v18, Ljava/lang/String;

    aput-object v18, v16, v17

    const/16 v17, 0x1

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    const/16 v17, 0x2

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v1, v16, v17

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v16, v1

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v16, v1

    :try_start_4
    invoke-virtual/range {v14 .. v16}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_6
    const/4 v9, 0x1

    :goto_6
    if-nez v8, :cond_7

    const-string v1, "OBDzIMS"

    const/16 v8, 0xcb

    const/16 v13, 0xb1

    const/4 v14, 0x3

    const-class v15, Luuuuuu/ppphhp;

    const-string v16, "[o\'&,+ji! &%\u001d\u001c\"!`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W"

    const/16 v17, 0x35

    const/16 v18, 0x2e

    const/16 v19, 0x1

    invoke-static/range {v16 .. v19}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-class v19, Ljava/lang/String;

    aput-object v19, v17, v18

    const/16 v18, 0x1

    sget-object v19, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v19, v17, v18

    const/16 v18, 0x2

    sget-object v19, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v19, v17, v18

    const/16 v18, 0x3

    sget-object v19, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v19, v17, v18

    invoke-virtual/range {v15 .. v17}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v1, v17, v18

    const/4 v1, 0x1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v17, v1

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v17, v1

    const/4 v1, 0x3

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v17, v1

    :try_start_5
    invoke-virtual/range {v15 .. v17}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_7
    const/4 v8, 0x1

    :goto_7
    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Luuuuuu/mmvvvm;->b006Ajj006A006A006A006Ajj:Ljava/util/EnumSet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Luuuuuu/mmvvvm;->b006100610061aa0061aa00610061(Ljava/lang/String;Ljava/util/EnumSet;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v3, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_8
    :pswitch_0
    const/4 v3, 0x1

    :goto_8
    if-nez v7, :cond_9

    const-string v1, "\u001e\u0011\u0013I%\u0018 "

    const/16 v7, 0x66

    const/4 v13, 0x1

    const-class v14, Luuuuuu/ppphhp;

    const-string v15, "\'=>?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v16, 0x22

    const/16 v17, 0x1

    invoke-static/range {v15 .. v17}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-class v18, Ljava/lang/String;

    aput-object v18, v16, v17

    const/16 v17, 0x1

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    const/16 v17, 0x2

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v1, v16, v17

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v16, v1

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v16, v1

    :try_start_6
    invoke-virtual/range {v14 .. v16}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :goto_9
    move v7, v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    if-eqz v5, :cond_18

    if-nez v9, :cond_18

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->b006Ajj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    goto/16 :goto_0

    :cond_c
    if-nez v3, :cond_d

    if-eqz v7, :cond_b

    :cond_d
    if-eqz v3, :cond_e

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->b006A006Aj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v7, :cond_0

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->bj006A006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_f
    if-eqz v8, :cond_c

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->b006Aj006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_17
    if-eqz v6, :cond_f

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->bjj006A006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    if-eqz v4, :cond_19

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->bjjjj006Aj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    if-eqz v9, :cond_0

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->bj006Aj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006100610061aa0061aa00610061(Ljava/lang/String;Ljava/util/EnumSet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Luuuuuu/vvvvmm;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Luuuuuu/vvvvmm;->ba00610061a0061aa0061a0061(Ljava/lang/String;)Luuuuuu/vvvvmm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v3

    invoke-static {}, Luuuuuu/mmvvvm;->b00610061006100610061aaa00610061()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v3

    sput v3, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v3

    sput v3, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :pswitch_0
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_1
    return v0

    :catch_0
    move-exception v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061a00610061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;ZZ)I
    .locals 3

    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_pin_db_large:I

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    if-eqz p2, :cond_5

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_pin_shell_large:I

    goto :goto_0

    :cond_1
    sget-object v0, Luuuuuu/mmvvvm$1;->bj006Ajjjjj006Aj:[I

    invoke-virtual {p1}, Luuuuuu/mmvmvm$vmvmvm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_pin_cashgroup_large:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_pin_db_disabled_large:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_pin_cashgroup_disabled_large:I

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->b00610061006100610061aaa00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmvvvm;->ba0061006100610061aaa00610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x20

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_4
    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_pin_shell_disabled_large:I

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_6

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_pin_db_large:I

    goto :goto_0

    :cond_6
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_pin_db_disabled_large:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b0061a0061aa0061aa00610061(I)Luuuuuu/vvmmmv;
    .locals 4

    invoke-static {}, Luuuuuu/vvmmmv;->values()[Luuuuuu/vvmmmv;

    move-result-object v0

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v2, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sget v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v3, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v2, 0x13

    sput v2, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_0
    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :pswitch_0
    aget-object v0, v0, p1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061aaa0061aa00610061(Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;",
            ")",
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->getBasicData()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->getBranchListElements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/mmvvvm;->b0061006100610061a0061aa00610061(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mmvmvm$vmvmvm;

    new-instance v4, Luuuuuu/mmvmvm;

    invoke-direct {v4}, Luuuuuu/mmvmvm;-><init>()V

    invoke-virtual {v4, v0}, Luuuuuu/mmvmvm;->ba006100610061a006100610061a0061(Luuuuuu/mmvmvm$vmvmvm;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->getBasicData()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->getGeo()Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;

    move-result-object v1

    invoke-direct {p0, v1}, Luuuuuu/mmvvvm;->b00610061aaa0061aa00610061(Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b006100610061aa006100610061a0061(Lcom/google/android/gms/maps/model/LatLng;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->getBasicData()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->getGeo()Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/Geo;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b0061aaaa006100610061a0061(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->getBasicData()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->getAddress()Lcom/db/pwcc/dbmobile/branchfinder/model/Address;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "E:"

    const/16 v7, 0x98

    const/4 v8, 0x2

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, ",BCDE~\u007f\u0008\t\u0003\u0004\u000c\rN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W"

    const/16 v11, 0x64

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v1

    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->getZip()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "\u0007"

    const/16 v7, 0x33

    const/4 v8, 0x1

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p"

    const/16 v11, 0x41

    const/16 v12, 0x2f

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v11, v1

    :try_start_2
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b00610061a00610061a00610061a0061(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b0061a00610061a006100610061a0061(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->baa00610061a006100610061a0061(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->baaaa0061006100610061a0061(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b0061a006100610061a00610061a0061(Ljava/lang/String;)V

    iget-object v1, p0, Luuuuuu/mmvvvm;->bj006Aj006A006A006A006Ajj:Landroid/content/Context;

    invoke-direct {p0, v0}, Luuuuuu/mmvvvm;->ba006100610061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->baaa0061a006100610061a0061(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Luuuuuu/mmvvvm;->ba0061a0061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Address;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b00610061006100610061a00610061a0061(Ljava/lang/String;)V

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v5, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v5, v1

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v1, v5

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->getBasicData()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->getContact()Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/sxsxsx;->bk006Bkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->getPhone()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->ba0061a0061a006100610061a0061(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->getFax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b0061a0061aa006100610061a0061(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->baa0061aa006100610061a0061(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/sxsxsx;->bk006Bkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Luuuuuu/mmvvvm;->baaa0061a0061aa00610061(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b0061006100610061a006100610061a0061(Ljava/lang/String;)V

    :cond_1
    :goto_3
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->getBasicData()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->getMemoItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v5, Luuuuuu/vvvvvm;

    iget-object v6, p0, Luuuuuu/mmvvvm;->bj006Aj006A006A006A006Ajj:Landroid/content/Context;

    invoke-direct {v5, v6}, Luuuuuu/vvvvvm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0, v1}, Luuuuuu/vvvvvm;->ba00610061006100610061aa00610061(Luuuuuu/mmvmvm$vmvmvm;Ljava/util/List;)Luuuuuu/mvmmvm;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b0061aa0061a006100610061a0061(Luuuuuu/mvmmvm;)V

    iget-object v1, p0, Luuuuuu/mmvvvm;->b006A006Aj006A006A006A006Ajj:Luuuuuu/vmmvvm;

    invoke-virtual {v1, v4}, Luuuuuu/vmmvvm;->baaa0061aaaa00610061(Luuuuuu/mmvmvm;)V

    :cond_2
    invoke-direct {p0, v0}, Luuuuuu/mmvvvm;->baa00610061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)I

    move-result v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->ba00610061aa006100610061a0061(I)V

    invoke-virtual {v4}, Luuuuuu/mmvmvm;->baaa00610061a00610061a0061()Luuuuuu/mmvmvm$vmvmvm;

    move-result-object v1

    invoke-direct {p0, v1}, Luuuuuu/mmvvvm;->b00610061a0061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v5, p0, Luuuuuu/mmvvvm;->b006Aj006A006A006A006A006Ajj:Luuuuuu/mvvmmv;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->getBasicData()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->getBranchListElements()Ljava/util/List;

    move-result-object v6

    sget-object v1, Luuuuuu/mmvmvm$vmvmvm;->b006A006Aj006Ajj006Ajj:Luuuuuu/mmvmvm$vmvmvm;

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Luuuuuu/mmvvvm;->b006Ajj006A006A006A006Ajj:Ljava/util/EnumSet;

    :goto_4
    invoke-virtual {v5, v6, v1}, Luuuuuu/mvvmmv;->b0061a0061aa00610061a00610061(Ljava/util/List;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Luuuuuu/mmvvvm;->b006Aj006A006A006A006A006Ajj:Luuuuuu/mvvmmv;

    invoke-virtual {v5, v0, v1}, Luuuuuu/mvvmmv;->b00610061aaa00610061a00610061(Luuuuuu/mmvmvm$vmvmvm;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b00610061a0061a006100610061a0061(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v4}, Luuuuuu/mmvmvm;->baaa00610061a00610061a0061()Luuuuuu/mmvmvm$vmvmvm;

    move-result-object v1

    invoke-direct {p0, v1}, Luuuuuu/mmvvvm;->b0061aa0061a0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Luuuuuu/mmvvvm;->bjjj006A006A006A006Ajj:Luuuuuu/mvvmvm;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->getBasicData()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->getBranchListElements()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Luuuuuu/mvvmvm;->baa0061a0061006100610061a0061(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->baa006100610061a00610061a0061(Ljava/util/List;)V

    :cond_4
    invoke-direct {p0, v0}, Luuuuuu/mmvvvm;->ba00610061aa0061aa00610061(Luuuuuu/mmvmvm$vmvmvm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Luuuuuu/mmvmvm;->ba0061006100610061a00610061a0061(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItem;->getBasicData()Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressItemBasicData;->getObjectListItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/model/ObjectListItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Luuuuuu/mmvvvm;->baaa0061a0061aa00610061(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b0061006100610061a006100610061a0061(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->getUrl2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/sxsxsx;->bk006Bkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->getUrl2()Ljava/lang/String;

    move-result-object v1

    sget v5, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v6, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Luuuuuu/mmvvvm;->ba0061006100610061aaa00610061()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x5e

    sput v5, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v5, 0x4c

    sput v5, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :pswitch_1
    invoke-virtual {p0, v1}, Luuuuuu/mmvvvm;->baaa0061a0061aa00610061(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b0061006100610061a006100610061a0061(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Luuuuuu/mmvmvm;->b0061aaaa006100610061a0061(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/branchfinder/model/Contact;->getMobile()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Luuuuuu/mmvvvm;->bjj006A006A006A006A006Ajj:Ljava/util/EnumSet;

    goto/16 :goto_4

    :cond_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public baa0061aa0061aa00610061(Lcom/google/maps/android/clustering/Cluster;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster",
            "<",
            "Luuuuuu/mvvvmm;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v3, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v0, v3

    invoke-static {}, Luuuuuu/mmvvvm;->ba0061006100610061aaa00610061()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v4, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/mmvvvm;->b0061aaaa0061aa00610061()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5f

    sput v3, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v3, 0x22

    sput v3, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_0
    invoke-static {}, Luuuuuu/mmvvvm;->b0061aaaa0061aa00610061()I

    move-result v3

    if-eq v0, v3, :cond_1

    const/16 v0, 0x1b

    sput v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mvvvmm;

    invoke-virtual {v0}, Luuuuuu/mvvvmm;->baa00610061aaa0061a0061()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public baaa0061a0061aa00610061(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v0

    sget v1, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    sget v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    sget v1, Luuuuuu/mmvvvm;->b006Ajjjjjj006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm;->bjjjjjjj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmvvvm;->baaaaa0061aa00610061()I

    move-result v0

    sput v0, Luuuuuu/mmvvvm;->bj006A006A006A006A006A006Ajj:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/mmvvvm;->b006A006A006A006A006A006A006Ajj:I

    :cond_0
    return-object p1

    :cond_1
    const-string p1, ""

    goto :goto_0
.end method
