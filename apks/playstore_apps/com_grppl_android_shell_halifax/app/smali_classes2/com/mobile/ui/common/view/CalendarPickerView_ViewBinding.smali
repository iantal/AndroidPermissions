.class public Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04230423УУУУУУ:I = 0x2

.field public static b0423УУУУУУУ:I = 0x0

.field public static bУ0423УУУУУУ:I = 0x1

.field public static bЪ042A042A042A042A042A042A042A:I = 0x12


# instance fields
.field private target:Lcom/mobile/ui/common/view/CalendarPickerView;

.field private view2131494063:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/CalendarPickerView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/CalendarPickerView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/CalendarPickerView;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->target:Lcom/mobile/ui/common/view/CalendarPickerView;

    sget v0, Lcom/mobile/ui/R$id;->calendarPickerViewHintTextView:I

    const-string v1, "EIFNG\u0004\u000cS/QW^?QebEYVi\u001a"

    const/16 v2, 0x48

    const/16 v3, 0x16

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/CalendarPickerView;->mHintTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->calendarPickerViewDateTextView:I

    const-string/jumbo v1, "ptqyr/7~ex\u0001zy\u000c}}^|\u0011\u0003r\u0005\u0019\u0016x\r\n\u001dM"

    const/16 v2, 0x59

    const/16 v3, 0xce

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDateTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->calendarPickerViewImageView:I

    const-string v1, "GIDJA{\u0002G\u001d9K;\u001e7B@w"

    const/16 v2, 0x9e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/CalendarPickerView;->mDateIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubCalendarPickerViewContainer:I

    const-string v1, "MQNVO\u000c\u0014[2Q]WaXVhGa\\e`nSgdwDqqxfoum{1+m{r/}v\u0007{\u0004y6>\u000c\u0002\n\u0013_~\u000b\u0005\u000f\u0006\u0004\u0016K"

    const/16 v2, 0x4b

    const/16 v3, 0x9a

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarPickerViewContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->view2131494063:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding$1;-><init>(Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;Lcom/mobile/ui/common/view/CalendarPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bУУ0423УУУУУ()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->target:Lcom/mobile/ui/common/view/CalendarPickerView;

    sget v1, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->bЪ042A042A042A042A042A042A042A:I

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->bУ0423УУУУУУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->bЪ042A042A042A042A042A042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->b04230423УУУУУУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->b0423УУУУУУУ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    :try_start_1
    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->bЪ042A042A042A042A042A042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->bУУ0423УУУУУ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->bУУ0423УУУУУ()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->bУ0423УУУУУУ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->b04230423УУУУУУ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->bУУ0423УУУУУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->bЪ042A042A042A042A042A042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->bУУ0423УУУУУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->b0423УУУУУУУ:I

    :pswitch_0
    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->b0423УУУУУУУ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    if-nez v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ouynrvny%eotfacw\u001d_g_Zj\\Z#"

    const/16 v2, 0x72

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/common/view/CalendarPickerView;->mDateIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/CalendarPickerView;->mCalendarPickerViewContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->view2131494063:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->view2131494063:Landroid/view/View;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobile/ui/common/view/CalendarPickerView_ViewBinding;->target:Lcom/mobile/ui/common/view/CalendarPickerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/CalendarPickerView;->mHintTextView:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, Lcom/mobile/ui/common/view/CalendarPickerView;->mSelectedDateTextView:Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v1, 0x0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
