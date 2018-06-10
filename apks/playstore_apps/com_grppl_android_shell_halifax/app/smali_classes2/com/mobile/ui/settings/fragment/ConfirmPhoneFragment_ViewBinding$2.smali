.class public Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042504250425Х042504250425Х0425:I = 0x2

.field public static b0425Х0425Х042504250425Х0425:I = 0x0

.field public static bХХ0425Х042504250425Х0425:I = 0x59


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bХ04250425Х042504250425Х0425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХХХ0425042504250425Х0425()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->bХХ0425Х042504250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->bХ04250425Х042504250425Х0425()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->bХХ0425Х042504250425Х0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->b042504250425Х042504250425Х0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->b0425Х0425Х042504250425Х0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->bХХХ0425042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->bХХ0425Х042504250425Х0425:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->b0425Х0425Х042504250425Х0425:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->onConfirmButtonClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
