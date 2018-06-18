.class public Luuuuuu/nnnwwn;
.super Landroid/support/v13/app/FragmentPagerAdapter;


# static fields
.field public static b0063006300630063c0063cc0063:I = 0x0

.field public static b0063ccc00630063cc0063:I = 0x2

.field public static bc006300630063c0063cc0063:I = 0x32

.field public static bcccc00630063cc0063:I = 0x1


# instance fields
.field private final b0063c00630063c0063cc0063:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v13/app/FragmentPagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    iput-object p2, p0, Luuuuuu/nnnwwn;->b0063c00630063c0063cc0063:Ljava/util/List;

    return-void
.end method

.method public static b0071q0071qq0071qq0071q()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bq00710071qq0071qq0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b007100710071qq0071qq0071q()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/nnnwwn;->b0063c00630063c0063cc0063:Ljava/util/List;

    sget v1, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    sget v2, Luuuuuu/nnnwwn;->bcccc00630063cc0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnwwn;->b0063ccc00630063cc0063:I

    sget v3, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    sget v4, Luuuuuu/nnnwwn;->bcccc00630063cc0063:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnwwn;->b0063ccc00630063cc0063:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnwwn;->b0071q0071qq0071qq0071q()I

    move-result v3

    sput v3, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    const/4 v3, 0x1

    sput v3, Luuuuuu/nnnwwn;->b0063006300630063c0063cc0063:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnnwwn;->b0063006300630063c0063cc0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    invoke-static {}, Luuuuuu/nnnwwn;->b0071q0071qq0071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnnwwn;->b0063006300630063c0063cc0063:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 2

    sget v0, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    sget v1, Luuuuuu/nnnwwn;->bcccc00630063cc0063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnwwn;->b0063ccc00630063cc0063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnwwn;->b0063006300630063c0063cc0063:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    sget v1, Luuuuuu/nnnwwn;->bcccc00630063cc0063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnwwn;->b0063ccc00630063cc0063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnwwn;->b0063006300630063c0063cc0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nnnwwn;->b0071q0071qq0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/nnnwwn;->b0063006300630063c0063cc0063:I

    :cond_0
    const/16 v0, 0xc

    sput v0, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    invoke-static {}, Luuuuuu/nnnwwn;->b0071q0071qq0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnnwwn;->b0063006300630063c0063cc0063:I

    :cond_1
    iget-object v0, p0, Luuuuuu/nnnwwn;->b0063c00630063c0063cc0063:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 2

    sget v0, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    sget v1, Luuuuuu/nnnwwn;->bcccc00630063cc0063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnwwn;->b0063ccc00630063cc0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnwwn;->bq00710071qq0071qq0071q()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    sget v1, Luuuuuu/nnnwwn;->bcccc00630063cc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnwwn;->b0063ccc00630063cc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnwwn;->b0071q0071qq0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    invoke-static {}, Luuuuuu/nnnwwn;->b0071q0071qq0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnnwwn;->b0063006300630063c0063cc0063:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nnnwwn;->b0071q0071qq0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnnwwn;->bc006300630063c0063cc0063:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/nnnwwn;->b0063006300630063c0063cc0063:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/nnnwwn;->b007100710071qq0071qq0071q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/onboarding/OnboardingPage;

    invoke-static {v0}, Lnet/gini/android/vision/onboarding/OnboardingPageFragmentStandard;->createInstance(Lnet/gini/android/vision/onboarding/OnboardingPage;)Lnet/gini/android/vision/onboarding/OnboardingPageFragmentStandard;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
