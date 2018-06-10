.class public Lcom/mobile/ui/common/view/TabLayout$qiiqqi;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TabLayout$qiiqqi"
.end annotation


# static fields
.field public static b041A041A041A041A041AКККК041A:I = 0x0

.field public static b041AК041A041A041AКККК041A:I = 0x1

.field public static bК041A041A041A041AКККК041A:I = 0x2

.field public static bКК041A041A041AКККК041A:I = 0x26


# instance fields
.field public final synthetic b041A041AК041A041AКККК041A:Lcom/mobile/ui/common/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b041A041AК041A041AКККК041A:Lcom/mobile/ui/common/view/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static b04100410ААА0410АААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410А0410АА0410АААА()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bАА0410АА0410АААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b041A041AК041A041AКККК041A:Lcom/mobile/ui/common/view/TabLayout;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout;->populateFromPagerAdapter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->bКК041A041A041AКККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->bАА0410АА0410АААА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->bКК041A041A041AКККК041A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->bК041A041A041A041AКККК041A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b041A041A041A041A041AКККК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b0410А0410АА0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->bКК041A041A041AКККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b0410А0410АА0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b041A041A041A041A041AКККК041A:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onInvalidated()V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->bКК041A041A041AКККК041A:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b041AК041A041A041AКККК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b04100410ААА0410АААА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b0410А0410АА0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->bКК041A041A041AКККК041A:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b0410А0410АА0410АААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b041A041A041A041A041AКККК041A:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b041A041AК041A041AКККК041A:Lcom/mobile/ui/common/view/TabLayout;

    sget v1, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->bКК041A041A041AКККК041A:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b041AК041A041A041AКККК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b04100410ААА0410АААА()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->bКК041A041A041AКККК041A:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;->b041A041A041A041A041AКККК041A:I

    :pswitch_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout;->populateFromPagerAdapter()V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
