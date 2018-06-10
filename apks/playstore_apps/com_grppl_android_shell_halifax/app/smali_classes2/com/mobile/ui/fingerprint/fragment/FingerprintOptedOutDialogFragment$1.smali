.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0429Щ0429ЩЩЩЩЩ:I = 0x1

.field public static bЩ04290429ЩЩЩЩЩ:I = 0x2

.field public static bЩЩ0429ЩЩЩЩЩ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->bЩЩ0429ЩЩЩЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->b0429Щ0429ЩЩЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->bЩ04290429ЩЩЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->bЩЩ0429ЩЩЩЩЩ:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->b0429Щ0429ЩЩЩЩЩ:I

    :pswitch_3
    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkkkkkk/euuuee;

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->bЩЩ0429ЩЩЩЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->b0429Щ0429ЩЩЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->bЩ04290429ЩЩЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->bЩЩ0429ЩЩЩЩЩ:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$1;->b0429Щ0429ЩЩЩЩЩ:I

    :pswitch_4
    invoke-interface {v0}, Lkkkkkk/euuuee;->optedOutFromDialog()V

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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
