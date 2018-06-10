.class public Lcom/mobile/ui/settings/fragment/LegalInformationListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0442тт0442т04420442044204420442:I = 0x2

.field public static bттт0442т04420442044204420442:I = 0x1


# instance fields
.field public final synthetic b044204420442тт04420442044204420442:Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment$1;->b044204420442тт04420442044204420442:Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bшшш0448ш04480448ш0448ш()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment$1;->bшшш0448ш04480448ш0448ш()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment$1;->bттт0442т04420442044204420442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment$1;->b0442тт0442т04420442044204420442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment$1;->bттт0442т04420442044204420442:I

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment$1;->b044204420442тт04420442044204420442:Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;

    invoke-static {v0}, Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;->access$000(Lcom/mobile/ui/settings/fragment/LegalInformationListFragment;)Lkkkkkk/rffrff;

    move-result-object v0

    invoke-interface {v0, p3}, Lkkkkkk/rffrff;->onLegalInformationOptionSelected(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
