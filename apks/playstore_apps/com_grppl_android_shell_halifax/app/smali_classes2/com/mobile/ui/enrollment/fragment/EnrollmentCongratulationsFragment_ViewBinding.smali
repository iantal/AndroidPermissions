.class public Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044904490449щщ0449щ0449:I = 0x2

.field public static b0449щ0449щщ0449щ0449:I = 0x0

.field public static bщ04490449щщ0449щ0449:I = 0x1

.field public static bщщ0449щщ0449щ0449:I = 0x3


# instance fields
.field private target:Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;

.field private view2131493250:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;

    sget v0, Lcom/mobile/ui/R$id;->continueButton:I

    const-string v1, ",%5*2(dl66\u000c99@6<D5!D8GH;;~"

    const/16 v2, 0x3d

    const/16 v3, 0xfd

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->view2131493250:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bщщщ0449щ0449щ0449()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "V~\u0005{\u0002\u0008\u0002\u000f<~\u000b\u0012\u0006\u0003\u0007\u001dD\t\u0013\r\n\u001c\u0010\u0010Z"

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment;

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->view2131493250:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщщ0449щщ0449щ0449:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщ04490449щщ0449щ0449:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщщ0449щщ0449щ0449:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->b044904490449щщ0449щ0449:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->b0449щ0449щщ0449щ0449:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщщщ0449щ0449щ0449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщщ0449щщ0449щ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщщщ0449щ0449щ0449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->b0449щ0449щщ0449щ0449:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщщщ0449щ0449щ0449()I

    move-result v1

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщ04490449щщ0449щ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->b044904490449щщ0449щ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщщщ0449щ0449щ0449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщщ0449щщ0449щ0449:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->bщщщ0449щ0449щ0449()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->b0449щ0449щщ0449щ0449:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCongratulationsFragment_ViewBinding;->view2131493250:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
