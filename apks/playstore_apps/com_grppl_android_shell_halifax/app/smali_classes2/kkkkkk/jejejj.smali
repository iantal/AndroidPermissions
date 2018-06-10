.class public Lkkkkkk/jejejj;
.super Ljava/lang/Object;


# static fields
.field public static b0446цц04460446ц044604460446:I = 0x1

.field public static bц0446ц04460446ц044604460446:I = 0x2

.field public static bццц04460446ц044604460446:I = 0x7


# instance fields
.field public final b044604460446ц0446ц044604460446:Lkkkkkk/ejejee;

.field public final bц04460446ц0446ц044604460446:Lkkkkkk/kkpkpk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkpkpk;Lkkkkkk/ejejee;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jejejj;->bц04460446ц0446ц044604460446:Lkkkkkk/kkpkpk;

    iput-object p2, p0, Lkkkkkk/jejejj;->b044604460446ц0446ц044604460446:Lkkkkkk/ejejee;

    return-void
.end method

.method public static b04440444044404440444ф0444фф0444()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bф0444044404440444ф0444фф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0444фффф04440444фф0444(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/bbabba;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lkkkkkk/jejejj;->b04440444044404440444ф0444фф0444()I

    move-result v0

    sget v1, Lkkkkkk/jejejj;->b0446цц04460446ц044604460446:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jejejj;->b04440444044404440444ф0444фф0444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jejejj;->bц0446ц04460446ц044604460446:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jejejj;->bф0444044404440444ф0444фф0444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/jejejj;->bццц04460446ц044604460446:I

    invoke-static {}, Lkkkkkk/jejejj;->b04440444044404440444ф0444фф0444()I

    move-result v0

    sput v0, Lkkkkkk/jejejj;->b0446цц04460446ц044604460446:I

    sget v0, Lkkkkkk/jejejj;->bццц04460446ц044604460446:I

    sget v1, Lkkkkkk/jejejj;->b0446цц04460446ц044604460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jejejj;->bццц04460446ц044604460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jejejj;->bц0446ц04460446ц044604460446:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jejejj;->bф0444044404440444ф0444фф0444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/jejejj;->bццц04460446ц044604460446:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/jejejj;->b0446цц04460446ц044604460446:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jejejj;->b044604460446ц0446ц044604460446:Lkkkkkk/ejejee;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/ejejee;->b0444ф04440444ф0444ф04440444ф(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/bbabba;

    move-result-object v0

    return-object v0

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

.method public bффффф04440444фф0444(Ljava/lang/String;)Lkkkkkk/cccrcc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lkkkkkk/jejejj;->bццц04460446ц044604460446:I

    sget v1, Lkkkkkk/jejejj;->b0446цц04460446ц044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jejejj;->bц0446ц04460446ц044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/jejejj;->bццц04460446ц044604460446:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/jejejj;->b0446цц04460446ц044604460446:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jejejj;->bц04460446ц0446ц044604460446:Lkkkkkk/kkpkpk;

    invoke-virtual {v0, p1}, Lkkkkkk/kkpkpk;->bж0436ж0436ж04360436жж0436(Ljava/lang/String;)Lkkkkkk/cccrcc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
