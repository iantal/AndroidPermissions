.class public Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;
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
.field public static b0425042504250425Х04250425Х0425:I = 0x2

.field public static b0425Х04250425Х04250425Х0425:I = 0x0

.field public static bХ042504250425Х04250425Х0425:I = 0x1

.field public static bХХ04250425Х04250425Х0425:I = 0x26


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0425ХХХ042504250425Х0425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХХХХ042504250425Х0425()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->bХХ04250425Х04250425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->b0425ХХХ042504250425Х0425()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->b0425042504250425Х04250425Х0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->bХХ04250425Х04250425Х0425:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->b0425Х04250425Х04250425Х0425:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->bХХ04250425Х04250425Х0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->bХ042504250425Х04250425Х0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->bХХ04250425Х04250425Х0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->b0425042504250425Х04250425Х0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->b0425Х04250425Х04250425Х0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->bХХХХ042504250425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->bХХ04250425Х04250425Х0425:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->b0425Х04250425Х04250425Х0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->onEditButtonClicked()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
