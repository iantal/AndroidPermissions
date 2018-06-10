.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0429ЩЩ0429ЩЩЩЩ:I = 0x1

.field public static bЩ0429Щ0429ЩЩЩЩ:I = 0x2

.field public static bЩЩЩ0429ЩЩЩЩ:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static b042904290429ЩЩЩЩЩ()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;

    iget-object v0, v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->this$0:Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;

    invoke-static {v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->access$000(Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->b042904290429ЩЩЩЩЩ()I

    move-result v3

    sget v4, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->b0429ЩЩ0429ЩЩЩЩ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->bЩ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3f

    sput v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->bЩЩЩ0429ЩЩЩЩ:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/rrggrg;->bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->b042904290429ЩЩЩЩЩ()I

    move-result v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->b0429ЩЩ0429ЩЩЩЩ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->b042904290429ЩЩЩЩЩ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->bЩ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->bЩЩЩ0429ЩЩЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment$2;->bЩЩЩ0429ЩЩЩЩ:I

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
