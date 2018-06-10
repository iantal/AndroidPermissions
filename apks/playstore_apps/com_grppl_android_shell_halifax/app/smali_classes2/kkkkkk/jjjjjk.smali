.class public Lkkkkkk/jjjjjk;
.super Landroid/support/v4/view/PagerAdapter;

# interfaces
.implements Lcom/viewpagerindicator/IconPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jjjjjk$ViewHolder;
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042EЮ042E042E042EЮ:I = 0x2

.field private static final b042E042EЮЮ042EЮ042E042E042EЮ:[Lkkkkkk/bbrbbb;

.field public static b042EЮ042EЮ042EЮ042E042E042EЮ:I = 0x0

.field public static bЮ042E042EЮ042EЮ042E042E042EЮ:I = 0x1

.field public static bЮЮЮ042E042EЮ042E042E042EЮ:I = 0x57


# instance fields
.field private final bЮЮ042EЮ042EЮ042E042E042EЮ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/bbrbbb;->values()[Lkkkkkk/bbrbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/jjjjjk;->b042E042EЮЮ042EЮ042E042E042EЮ:[Lkkkkkk/bbrbbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v0

    sget v1, Lkkkkkk/jjjjjk;->bЮ042E042EЮ042EЮ042E042E042EЮ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->b042E042E042EЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjjjk;->bЮЮ042EЮ042EЮ042E042E042EЮ:Landroid/content/Context;

    return-void
.end method

.method public static b04100410А0410АААА04100410()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static b0410АА0410АААА04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410А0410АААА04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bАА04100410АААА04100410(I)Lkkkkkk/bbrbbb;
    .locals 3

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v0

    sget v1, Lkkkkkk/jjjjjk;->bЮ042E042EЮ042EЮ042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->b042E042E042EЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    :pswitch_0
    sget-object v0, Lkkkkkk/jjjjjk;->b042E042EЮЮ042EЮ042E042E042EЮ:[Lkkkkkk/bbrbbb;

    sget v1, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjjjk;->b0410АА0410АААА04100410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjjjk;->bА0410А0410АААА04100410()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    :pswitch_1
    aget-object v0, v0, p1

    return-object v0

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

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    :try_start_0
    check-cast p3, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjjjk;->b0410АА0410АААА04100410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjk;->b042E042E042EЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    :pswitch_0
    :try_start_2
    sget v1, Lkkkkkk/jjjjjk;->bЮ042E042EЮ042EЮ042E042E042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v0, v1

    :try_start_3
    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->b042E042E042EЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/jjjjjk;->b042E042EЮЮ042EЮ042E042E042EЮ:[Lkkkkkk/bbrbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    sget v2, Lkkkkkk/jjjjjk;->bЮ042E042EЮ042EЮ042E042E042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjk;->b042E042E042EЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    :pswitch_0
    return v0

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

.method public getIconResId(I)I
    .locals 3

    sget v0, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    sget v1, Lkkkkkk/jjjjjk;->bЮ042E042EЮ042EЮ042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->b042E042E042EЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_view_demo_pager_indicator_selector:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    sget v1, Lkkkkkk/jjjjjk;->bЮ042E042EЮ042EЮ042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->b042E042E042EЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xd

    sput v0, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    sget v0, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    sget v1, Lkkkkkk/jjjjjk;->bЮ042E042EЮ042EЮ042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->b042E042E042EЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    :cond_0
    :pswitch_2
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkkkkkk/jjjjjk;->bЮЮ042EЮ042EЮ042E042E042EЮ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->ics_deposit_cheque_view_demo_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkkkkkk/jjjjjk$ViewHolder;

    invoke-direct {v1, v0}, Lkkkkkk/jjjjjk$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v1, v1, Lkkkkkk/jjjjjk$ViewHolder;->mViewDemoImageView:Landroid/widget/ImageView;

    sget-object v2, Lkkkkkk/jjjjjk;->b042E042EЮЮ042EЮ042E042E042EЮ:[Lkkkkkk/bbrbbb;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lkkkkkk/bbrbbb;->bъъ044A044Aъъ044A044Aъъ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    sget v2, Lkkkkkk/jjjjjk;->bЮ042E042EЮ042EЮ042E042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjk;->b042E042E042EЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, p2, :cond_1

    move v0, v1

    :goto_1
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    sget v2, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    sget v3, Lkkkkkk/jjjjjk;->bЮ042E042EЮ042EЮ042E042E042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjjk;->b042E042E042EЮ042EЮ042E042E042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jjjjjk;->b04100410А0410АААА04100410()I

    move-result v2

    sput v2, Lkkkkkk/jjjjjk;->bЮЮЮ042E042EЮ042E042E042EЮ:I

    const/16 v2, 0x46

    sput v2, Lkkkkkk/jjjjjk;->b042EЮ042EЮ042EЮ042E042E042EЮ:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
