.class public Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042504250425042504250425Х04250425:I = 0x8

.field public static b0425ХХХХХ042504250425:I = 0x1

.field public static bХ0425ХХХХ042504250425:I = 0x2

.field public static bХХХХХХ042504250425:I


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;

.field private view2131494419:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;

    sget v0, Lcom/mobile/ui/R$id;->settingsResetAppButton:I

    const-string/jumbo v1, "{\u007f|\u0005}:B\no\u0004\u0013\u0006\u0016c\u0014\u0015g\u001c\u001c\u001d\u0019\u0019RL\u000f\u001d\u0014P\u001f\u0018(\u001d%\u001bW_))\u000e\"1$4\u000377844\n42-611t"

    const/4 v2, 0x7

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->settingsResetAppButton:I

    const-string v2, ",0-5.jr: 4C6F\u0014DE\u0018LLMII\u0003"

    const/16 v3, 0x96

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->mResetAppButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->view2131494419:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04250425ХХХХ042504250425()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0425Х0425ХХХ042504250425()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bХХ0425ХХХ042504250425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    sget v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->b042504250425042504250425Х04250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->b0425ХХХХХ042504250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->b042504250425042504250425Х04250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->bХ0425ХХХХ042504250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->bХХХХХХ042504250425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->b042504250425042504250425Х04250425:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->bХХХХХХ042504250425:I

    sget v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->b042504250425042504250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->bХХ0425ХХХ042504250425()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->b042504250425042504250425Х04250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->bХ0425ХХХХ042504250425:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->b04250425ХХХХ042504250425()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->b0425Х0425ХХХ042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->b042504250425042504250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->b0425Х0425ХХХ042504250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->bХХХХХХ042504250425:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Djncgkcn\u001aZdi[VXl\u0012T\\TO_QO\u0018"

    const/16 v2, 0xfc

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->mResetAppButton:Landroid/widget/Button;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->view2131494419:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment_ViewBinding;->view2131494419:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

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
