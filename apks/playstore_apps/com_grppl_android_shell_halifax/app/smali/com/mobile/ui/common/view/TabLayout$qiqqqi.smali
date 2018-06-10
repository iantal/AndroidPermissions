.class public Lcom/mobile/ui/common/view/TabLayout$qiqqqi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TabLayout$qiqqqi"
.end annotation


# static fields
.field public static b041A041A041A041AККККК041A:I = 0x61

.field public static b041AККК041AКККК041A:I = 0x1

.field public static bК041AКК041AКККК041A:I = 0x2

.field public static bКККК041AКККК041A:I


# instance fields
.field private b041AК041A041AККККК041A:Z

.field public final synthetic bК041A041A041AККККК041A:Lcom/mobile/ui/common/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bК041A041A041AККККК041A:Lcom/mobile/ui/common/view/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04100410А04100410ААААА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410А041004100410ААААА()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bА0410А04100410ААААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА041004100410ААААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bА0410041004100410ААААА(Z)V
    .locals 4

    const/16 v3, 0x47

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041AККК041AКККК041A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bК041AКК041AКККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bКККК041AКККК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b0410А041004100410ААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b0410А041004100410ААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bКККК041AКККК041A:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bА0410А04100410ААААА()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bК041AКК041AКККК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v3, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    sput v3, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bКККК041AКККК041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iput-boolean p1, p0, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041AК041A041AККККК041A:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onAdapterChanged(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 4
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bК041A041A041AККККК041A:Lcom/mobile/ui/common/view/TabLayout;

    iget-object v0, v0, Lcom/mobile/ui/common/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bК041A041A041AККККК041A:Lcom/mobile/ui/common/view/TabLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041AККК041AКККК041A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bАА041004100410ААААА()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b04100410А04100410ААААА()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    const/16 v2, 0x9

    sput v2, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bКККК041AКККК041A:I

    :cond_0
    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041AККК041AКККК041A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bК041AКК041AКККК041A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bКККК041AКККК041A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041A041A041A041AККККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b0410А041004100410ААААА()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bКККК041AКККК041A:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    :try_start_2
    iget-boolean v1, p0, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->b041AК041A041AККККК041A:Z

    invoke-virtual {v0, p3, v1}, Lcom/mobile/ui/common/view/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
