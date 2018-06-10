.class public abstract Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lkkkkkk/eueuue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;,
        Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;
    }
.end annotation


# static fields
.field private static final MAX_NOTIFICATION_COUNT:I = 0x3e7

.field private static final TOGGLE_PARENT_COLLAPSED_CHEVRON_ROTATION:I = 0x0

.field private static final TOGGLE_PARENT_EXPANDED_CHEVRON_ROTATION:I = 0xb4

.field public static b04290429ЩЩЩЩ0429Щ:I = 0x1

.field public static b0429Щ0429ЩЩЩ0429Щ:I = 0x23

.field public static bЩ0429ЩЩЩЩ0429Щ:I = 0x0

.field public static bЩЩ0429ЩЩЩ0429Щ:I = 0x2


# instance fields
.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mGlobalMenuNavigationAnalytics:Lkkkkkk/uuuuue;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/eeeuue;",
            ">;"
        }
    .end annotation
.end field

.field private mNavigationInterceptor:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;

.field private final mOnNavigationListener:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    iput-object p1, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mOnNavigationListener:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;

    return-void
.end method

.method private addAll(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/eeeuue;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    :try_start_2
    invoke-virtual {p0, p2, v0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->notifyItemRangeInserted(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b042904290429ЩЩЩ0429Щ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0429ЩЩЩЩЩ0429Щ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bЩ04290429ЩЩЩ0429Щ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЩЩЩ0429ЩЩ0429Щ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private collapseParentModel(Lkkkkkk/euuuue;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lkkkkkk/euuuue;->bА0410А0410ААААА0410()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x22

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/euuuue;->b0410А0410АААААА0410()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->removeItems(II)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkkkkkk/euuuue;->bАА04100410ААААА0410(Z)V

    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->notifyItemChanged(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private expandParentModel(Lkkkkkk/euuuue;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lkkkkkk/euuuue;->bА0410А0410ААААА0410()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkkkkkk/euuuue;->b0410А0410АААААА0410()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v1, v2}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->addAll(Ljava/util/List;I)V

    invoke-virtual {p1, v3}, Lkkkkkk/euuuue;->bАА04100410ААААА0410(Z)V

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    nop

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

.method private removeItems(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    :try_start_1
    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    :pswitch_0
    add-int v1, p1, p2

    :try_start_2
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->notifyItemRangeRemoved(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private toggleParent(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/euuuue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/euuuue;->bА0410А0410ААААА0410()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mGlobalMenuNavigationAnalytics:Lkkkkkk/uuuuue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b042904290429ЩЩЩ0429Щ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩЩ0429ЩЩ0429Щ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/euuuue;->b0410АА0410ААААА0410()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/uuuuue;->b04100410АА0410АААА0410(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->collapseParentModel(Lkkkkkk/euuuue;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    return-void

    :cond_0
    :try_start_4
    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ04290429ЩЩЩ0429Щ()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mGlobalMenuNavigationAnalytics:Lkkkkkk/uuuuue;

    invoke-virtual {v0}, Lkkkkkk/euuuue;->b0410АА0410ААААА0410()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/uuuuue;->b04100410АА0410АААА0410(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->collapseParentModels()V

    invoke-direct {p0, v0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->expandParentModel(Lkkkkkk/euuuue;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lkkkkkk/eeeuue;)V
.end method

.method public collapseParentModels()V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩЩ0429ЩЩ0429Щ()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eeeuue;

    instance-of v3, v0, Lkkkkkk/euuuue;

    if-eqz v3, :cond_0

    check-cast v0, Lkkkkkk/euuuue;

    invoke-direct {p0, v0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->collapseParentModel(Lkkkkkk/euuuue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    throw v0

    :cond_1
    return-void

    :pswitch_3
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public configureActionViewHolder(Lkkkkkk/uueeue$ViewHolder;Lkkkkkk/uueeue;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/uueeue$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/uueeue;->b0410АА0410А0410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lkkkkkk/uueeue;->b0410А0410АА0410041004100410А()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkkkkkk/uueeue$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public configureDoubleActionViewHolder(Lkkkkkk/euueue$ViewHolder;Lkkkkkk/euueue;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    :try_start_1
    invoke-virtual {p2}, Lkkkkkk/euueue;->b0410А0410АА0410041004100410А()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkkkkkk/euueue$ViewHolder;->getPrimaryTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/euueue;->b0410А0410АА0410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/euueue$ViewHolder;->getSecondaryTitle()Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    invoke-virtual {p2}, Lkkkkkk/euueue;->bААА041004100410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p2}, Lkkkkkk/euueue;->bАА0410А04100410041004100410А()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkkkkkk/euueue$ViewHolder;->getSecondaryTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/euueue;->bАА0410А04100410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/euueue$ViewHolder;->getSecondaryItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/euueue;->b0410А0410А04100410041004100410А()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    iget-object v1, p1, Lkkkkkk/euueue$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/euueue$ViewHolder;->getSecondaryTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lkkkkkk/euueue;->bА04100410А04100410041004100410А()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->b0418И041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    :try_start_5
    invoke-virtual {p1}, Lkkkkkk/euueue$ViewHolder;->getPrimaryTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/euueue;->b0410АА0410А0410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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

.method public configureHeadingViewHolder(Lkkkkkk/uuueue$ViewHolder;Lkkkkkk/uuueue;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/uuueue$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩЩ0429ЩЩ0429Щ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_1
    invoke-virtual {p2}, Lkkkkkk/uuueue;->b04100410А041004100410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

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

.method public configureNotificationViewHolder(Lkkkkkk/uueuue$ViewHolder;Lkkkkkk/uueuue;)V
    .locals 5

    const/16 v0, 0x3e7

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkkkkkk/uueuue$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lkkkkkk/uueuue;->b0410АА0410А0410041004100410А()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lkkkkkk/uueuue;->b0410А0410АА0410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
    invoke-static {v1}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/uueuue$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lkkkkkk/uueuue;->b0410А0410АА0410041004100410А()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lkkkkkk/uueuue;->bА04100410041004100410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_3

    :goto_0
    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lkkkkkk/uueuue$ViewHolder;->getCount()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    return-void

    :cond_2
    invoke-virtual {p1}, Lkkkkkk/uueuue$ViewHolder;->getCount()Landroid/widget/TextView;

    move-result-object v1

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_3
    packed-switch v4, :pswitch_data_4

    goto :goto_3

    :pswitch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public configureProfileViewHolder(Lkkkkkk/eeuuue$ViewHolder;Lkkkkkk/eeuuue;)V
    .locals 3

    invoke-virtual {p1}, Lkkkkkk/eeuuue$ViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/eeuuue;->b0410АА0410А0410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lkkkkkk/eeuuue;->b0410А0410АА0410041004100410А()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkkkkkk/eeuuue$ViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/eeuuue;->b0410А0410АА0410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public configureToggleChildViewHolder(Lkkkkkk/ueuuue$ViewHolder;Lkkkkkk/ueuuue;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkkkkkk/ueuuue$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/ueuuue;->b0410АА0410А0410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lkkkkkk/ueuuue;->b0410А0410АА0410041004100410А()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_3
    invoke-virtual {p1}, Lkkkkkk/ueuuue$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩЩ0429ЩЩ0429Щ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    invoke-virtual {p2}, Lkkkkkk/ueuuue;->b0410А0410АА0410041004100410А()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public configureToggleParentViewHolder(Lkkkkkk/euuuue$ViewHolder;Lkkkkkk/euuuue;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lkkkkkk/euuuue$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/euuuue$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lkkkkkk/euuuue;->b0410АА0410ААААА0410()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lkkkkkk/euuuue;->b04100410А0410ААААА0410()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lkkkkkk/euuuue$ViewHolder;->getBetaIcon()Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lkkkkkk/euuuue;->bА0410А0410ААААА0410()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkkkkkk/euuuue$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v2}, Lkkkkkk/euuuue;->b041004100410АААААА0410(Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkkkkkk/euuuue$ViewHolder;->getChevron()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/euuuue$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v2}, Lkkkkkk/euuuue;->bА04100410АААААА0410(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkkkkkk/euuuue$ViewHolder;->getChevron()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_6
    invoke-virtual {p1}, Lkkkkkk/euuuue$ViewHolder;->getBetaIcon()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v3

    sput v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_9
    throw v0

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩЩ0429ЩЩ0429Щ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

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

.method public getItemViewType(I)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b042904290429ЩЩЩ0429Щ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
    :try_start_2
    check-cast v0, Lkkkkkk/eeeuue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Lkkkkkk/eeeuue;->bА0410А0410А0410041004100410А()Lkkkkkk/uuuuee;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uuuuee;->ordinal()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract getViewHolder(Lkkkkkk/uuuuee;Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    :try_start_2
    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    check-cast v0, Lkkkkkk/eeeuue;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0}, Lkkkkkk/eeeuue;->b041004100410АА0410041004100410А()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lkkkkkk/eeeuue;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/uuuuee;->values()[Lkkkkkk/uuuuee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
    :try_start_1
    aget-object v0, v0, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Lkkkkkk/uuuuee;->b04100410А04100410А041004100410А()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->getViewHolder(Lkkkkkk/uuuuee;Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueeue;

    invoke-virtual {v0}, Lkkkkkk/uueeue;->bААА0410А0410041004100410А()Lkkkkkk/eeeuue$ueeuue;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mGlobalMenuNavigationAnalytics:Lkkkkkk/uuuuue;

    invoke-virtual {v0}, Lkkkkkk/uueeue;->bА04100410АА0410041004100410А()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkkkkkk/uuuuue;->b04100410АА0410АААА0410(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mNavigationInterceptor:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mNavigationInterceptor:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b042904290429ЩЩЩ0429Щ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v2, 0x5c

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    const/16 v2, 0x2f

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_1
    :try_start_2
    invoke-interface {v0, v1}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;->bаа0430а043004300430а0430а(Lkkkkkk/eeeuue$ueeuue;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mOnNavigationListener:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;->onNavigation()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    return-void

    :cond_3
    :try_start_4
    invoke-interface {v1}, Lkkkkkk/eeeuue$ueeuue;->bАА0410041004100410041004100410А()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onNavigation()V
    .locals 2

    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩЩ0429ЩЩ0429Щ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mOnNavigationListener:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;

    invoke-interface {v0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;->onNavigation()V

    return-void

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

.method public onParentClick(I)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ04290429ЩЩЩ0429Щ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩЩ0429ЩЩ0429Щ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->toggleParent(I)V
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
.end method

.method public onSecondaryItemClick(I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/euueue;

    invoke-virtual {v0}, Lkkkkkk/euueue;->b041004100410А04100410041004100410А()Lkkkkkk/eeeuue$ueeuue;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mGlobalMenuNavigationAnalytics:Lkkkkkk/uuuuue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v4, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    if-eq v3, v4, :cond_0

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x5e

    sput v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v3, 0x4f

    sput v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/euueue;->bААА041004100410041004100410А()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkkkkkk/uuuuue;->b04100410АА0410АААА0410(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mNavigationInterceptor:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ04290429ЩЩЩ0429Щ()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x5

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :cond_1
    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mNavigationInterceptor:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;

    invoke-interface {v0, v1}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;->bаа0430а043004300430а0430а(Lkkkkkk/eeeuue$ueeuue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mOnNavigationListener:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$ueeeue;->onNavigation()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_5
    invoke-interface {v1}, Lkkkkkk/eeeuue$ueeuue;->bАА0410041004100410041004100410А()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/eeeuue;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setNavigationInterceptor(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->mNavigationInterceptor:Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;

    sget v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b04290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429Щ0429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->b0429ЩЩЩЩЩ0429Щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter;->bЩ0429ЩЩЩЩ0429Щ:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
