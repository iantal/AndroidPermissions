.class public Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0449044904490449щ04490449щ:I = 0x0

.field public static b0449щ0449щ044904490449щ:I = 0x2

.field public static bщ044904490449щ04490449щ:I = 0x52

.field public static bщщщщ044904490449щ:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;

.field private view2131493385:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;

    sget v0, Lcom/mobile/ui/R$id;->enrolmentEiaBypassContinueButton:I

    const-string v1, "WP`U]S\u0010\u0018aa7a_Zc<iipflte("

    const/16 v2, 0x69

    const/16 v3, 0x7f

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->view2131493385:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04490449щщ044904490449щ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0449щщщ044904490449щ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bщ0449щщ044904490449щ()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bщщ0449щ044904490449щ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0017=A6:>6Al-7<.)+?d\'/\'\"2$\"j"

    const/16 v2, 0x2b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->bщ044904490449щ04490449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->bщщ0449щ044904490449щ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->bщ044904490449щ04490449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->b0449щ0449щ044904490449щ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->b04490449щщ044904490449щ()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->bщ044904490449щ04490449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->bщ0449щщ044904490449щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->b0449044904490449щ04490449щ:I

    :cond_1
    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->bщ044904490449щ04490449щ:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->bщщщщ044904490449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->bщ044904490449щ04490449щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->b0449щщщ044904490449щ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->b0449044904490449щ04490449щ:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->bщ044904490449щ04490449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->bщ0449щщ044904490449щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->b0449044904490449щ04490449щ:I

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->view2131493385:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;->view2131493385:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
.end method
