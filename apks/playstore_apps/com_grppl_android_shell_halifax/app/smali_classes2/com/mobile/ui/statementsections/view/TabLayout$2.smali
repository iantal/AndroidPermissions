.class public Lcom/mobile/ui/statementsections/view/TabLayout$2;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statementsections/view/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04210421С0421ССС0421СС:I = 0x0

.field public static b0421С04210421ССС0421СС:I = 0x2

.field public static bС0421С0421ССС0421СС:I = 0x11

.field public static bСС04210421ССС0421СС:I = 0x1


# instance fields
.field public final synthetic b0421СС0421ССС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statementsections/view/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statementsections/view/TabLayout$2;->b0421СС0421ССС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$2;->b0421СС0421ССС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$2;->bС0421С0421ССС0421СС:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$2;->bСС04210421ССС0421СС:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$2;->bС0421С0421ССС0421СС:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$2;->b0421С04210421ССС0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$2;->b04210421С0421ССС0421СС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout$2;->bС0421С0421ССС0421СС:I

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout$2;->b04210421С0421ССС0421СС:I

    :cond_0
    invoke-static {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$000(Lcom/mobile/ui/statementsections/view/TabLayout;)Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$2;->b0421СС0421ССС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-static {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$100(Lcom/mobile/ui/statementsections/view/TabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$2;->bС0421С0421ССС0421СС:I

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayout$2;->bСС04210421ССС0421СС:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayout$2;->b0421С04210421ССС0421СС:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/statementsections/view/TabLayout$2;->bС0421С0421ССС0421СС:I

    const/16 v2, 0x1a

    sput v2, Lcom/mobile/ui/statementsections/view/TabLayout$2;->b04210421С0421ССС0421СС:I

    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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
