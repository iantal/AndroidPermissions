.class public Luuuuuu/mvvvmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/google/maps/android/clustering/ClusterItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Luuuuuu/mvvvmm;",
        ">;",
        "Lcom/google/maps/android/clustering/ClusterItem;"
    }
.end annotation


# static fields
.field public static b0069i0069006900690069006900690069:I = 0x1

.field public static final b0069ii006900690069006900690069:I

.field public static b006Ajjjjjjjj:I = 0x0

.field public static bi00690069006900690069006900690069:I = 0x2

.field public static bii0069006900690069006900690069:I = 0x11


# instance fields
.field private b00690069i006900690069006900690069:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;"
        }
    .end annotation
.end field

.field private bi0069i006900690069006900690069:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_avatar_dblogo:I

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_0
    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    :pswitch_0
    sput v0, Luuuuuu/mvvvmm;->b0069ii006900690069006900690069:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$drawable;->ic_pin_db_large:I

    iput v0, p0, Luuuuuu/mvvvmm;->bi0069i006900690069006900690069:I

    iput-object p1, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    return-void
.end method

.method public static b006100610061aaaa0061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0061a0061aaaa0061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba00610061aaaa0061a0061()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public b0061006100610061aaa0061a0061(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_0
    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_0
    iput p1, p0, Luuuuuu/mvvvmm;->bi0069i006900690069006900690069:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00610061a0061aaa0061a0061()I
    .locals 3
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Luuuuuu/mvvvmm;->bi0069i006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mvvvmm;->b0061a0061aaaa0061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061a00610061aaa0061a0061()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_0
    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_1
    iget-object v0, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    return-object v0
.end method

.method public b0061aa0061aaa0061a0061(Luuuuuu/mmvmvm;)Z
    .locals 5

    iget-object v0, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v4, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v3

    sput v3, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v3

    sput v3, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba006100610061aaa0061a0061()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mvvvmm;->b0061a0061aaaa0061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mvvvmm;->b006100610061aaaa0061a0061()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    goto :goto_0
.end method

.method public ba0061a0061aaa0061a0061()Luuuuuu/mmvmvm;
    .locals 4

    iget-object v0, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    const/4 v1, 0x0

    sget v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v3, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v2

    sput v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v2

    sput v2, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mmvmvm;

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa00610061aaa0061a0061()I
    .locals 3

    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_1
    return v0

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

.method public baaa0061aaa0061a0061(Luuuuuu/mvvvmm;)I
    .locals 5
    .param p1    # Luuuuuu/mvvvmm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    sget v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v3, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x56

    sput v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v2

    sput v2, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mmvmvm;

    iget-object v2, p1, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v3

    sget v4, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x54

    sput v3, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v3

    sput v3, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/mmvmvm;

    invoke-virtual {v0, v1}, Luuuuuu/mmvmvm;->b0061a0061aaa00610061a0061(Luuuuuu/mmvmvm;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaaa0061aa0061a0061(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/mmvmvm;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_1
    iput-object p1, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    return-void

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mvvvmm;->b006100610061aaaa0061a0061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_0
    :pswitch_0
    check-cast p1, Luuuuuu/mvvvmm;

    invoke-virtual {p0, p1}, Luuuuuu/mvvvmm;->baaa0061aaa0061a0061(Luuuuuu/mvvvmm;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    sget v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v3, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v2

    sput v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    const/16 v2, 0x12

    sput v2, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    sget v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v3, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0xd

    sput v2, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v2

    sput v2, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    check-cast p1, Luuuuuu/mvvvmm;

    iget-object v2, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v0, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    iget-object v1, p1, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/mvvvmm;->ba0061a0061aaa0061a0061()Luuuuuu/mmvmvm;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/mmvmvm;->ba0061aa0061a00610061a0061()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mvvvmm;->b0061a0061aaaa0061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    sget v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v1, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x63

    sput v0, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v0

    sput v0, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/mvvvmm;->ba0061a0061aaa0061a0061()Luuuuuu/mmvmvm;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/mmvmvm;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    sget v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/mvvvmm;->b00690069i006900690069006900690069:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sget v2, Luuuuuu/mvvvmm;->b0069i0069006900690069006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmm;->bi00690069006900690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->bii0069006900690069006900690069:I

    invoke-static {}, Luuuuuu/mvvvmm;->ba00610061aaaa0061a0061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmm;->b006Ajjjjjjjj:I

    goto :goto_0

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
