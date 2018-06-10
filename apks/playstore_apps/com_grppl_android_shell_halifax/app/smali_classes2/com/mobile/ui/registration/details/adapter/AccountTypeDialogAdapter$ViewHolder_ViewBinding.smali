.class public final Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041004100410А04100410041004100410:I = 0x0

.field public static b0410АА041004100410041004100410:I = 0x2

.field public static bА04100410А04100410041004100410:I = 0x26

.field public static bААА041004100410041004100410:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder_ViewBinding;->target:Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->registrationAccountTypeDialogItemTitle:I

    const-string v1, ":<7=4nt: 0B=\u001e0+<j"

    const/16 v2, 0xb8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bА0410А041004100410041004100410()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder_ViewBinding;->target:Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;

    if-nez v0, :cond_0

    sget v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder_ViewBinding;->bА04100410А04100410041004100410:I

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder_ViewBinding;->bААА041004100410041004100410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder_ViewBinding;->b0410АА041004100410041004100410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder_ViewBinding;->bА0410А041004100410041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder_ViewBinding;->bА04100410А04100410041004100410:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder_ViewBinding;->b041004100410А04100410041004100410:I

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "2X\\QUYQ\\\u0008HRWIDFZ\u007fBJB=M?=\u0006"

    const/16 v2, 0xc1

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder_ViewBinding;->target:Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;

    iput-object v2, v0, Lcom/mobile/ui/registration/details/adapter/AccountTypeDialogAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
