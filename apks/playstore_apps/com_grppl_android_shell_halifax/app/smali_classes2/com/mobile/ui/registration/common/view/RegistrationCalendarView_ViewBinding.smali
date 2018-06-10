.class public Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041004100410А0410АА04100410:I = 0x0

.field public static b0410АА04100410АА04100410:I = 0x2

.field public static bА04100410А0410АА04100410:I = 0x7

.field public static bААА04100410АА04100410:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;-><init>(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;->target:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    sget v0, Lcom/mobile/ui/R$id;->calendarInputStatusIcon:I

    const-string v1, "VXSYP\u000b\u0011V;[GYYV+NAFC3E@Q\u007f"

    const/16 v2, 0x10

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mStatusImageView:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->calendarInputTextView:I

    const-string v1, "]a^f_\u001c$kSeyvYmj}."

    const/16 v2, 0x6e

    const/16 v3, 0x77

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->calendarInputContainer:I

    const-string/jumbo v1, "~\u0003\u007f\u0008\u0001=E\rc\u0011\u0011\u0018\u0006\u000f\u0015\r\u001bP"

    const/16 v2, 0x87

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mContainer:Landroid/view/View;

    return-void
.end method

.method public static b04100410А04100410АА04100410()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bА0410А04100410АА04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;->target:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_\u0008\u000e\u0005\u000b\u0011\u000b\u0018E\u0008\u0014\u001b\u000f\u000c\u0010&M\u0012\u001c\u0016\u0013%\u0019\u0019c"

    const/16 v2, 0x8f

    const/16 v3, 0xd

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;->bА04100410А0410АА04100410:I

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;->bААА04100410АА04100410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;->bА04100410А0410АА04100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;->b0410АА04100410АА04100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;->b041004100410А0410АА04100410:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;->bА04100410А0410АА04100410:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;->b041004100410А0410АА04100410:I

    :cond_0
    throw v0

    :cond_1
    iput-object v2, p0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView_ViewBinding;->target:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    iput-object v2, v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mStatusImageView:Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mTextView:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->mContainer:Landroid/view/View;

    return-void
.end method
