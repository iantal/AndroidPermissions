.class public Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0414ДДДД04140414Д:I = 0x1

.field public static bД0414ДДД04140414Д:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

.field private view2131493393:Landroid/view/View;

.field private view2131493395:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    sget v0, Lcom/mobile/ui/R$id;->enterMiTitle:I

    const-string/jumbo v1, "z|w}t/5z`t~um."

    const/16 v2, 0x20

    const/16 v3, 0x34

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->enterMiDescription:I

    const-string v1, "IKFLC}\u0004I\u001f?L;I?EH<A?v"

    const/16 v2, 0x4e

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mDescription:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->enterMiForgotDetailsLink:I

    const-string v1, ";?<D=y\u0002I#MQGPV3EXY^W[N-aab^^\u0018\u0012TbY\u0016d]mbj`\u001d%nnDnlgpLvzpy\u007fPr\u0003py}\u0006:"

    const/16 v2, 0x1c

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->enterMiForgotDetailsLink:I

    const-string v2, "QSNTK\u0006\u000cQ)QSGNR-=NMPGI:\u0017IGF@>u"

    const/16 v3, 0x92

    invoke-static {v2, v6, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mForgotPasswordButton:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->view2131493393:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->enterMiErrorNotificationView:I

    const-string v1, "$&!\'\u001eX^$\u0004$(\u001c\u0018\u001a\u0013\u0010\"\u0016\u001b\u0019\u007f\u0012\r\u001eL"

    const/16 v2, 0x21

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->miCustomKeyboard:I

    const-string v1, "TXU]V\u0013\u001bb9lkmihGbwaobtgZnk~/"

    const/16 v2, 0x76

    invoke-static {v1, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/keyboard/KeyboardView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mCustomKeyboardView:Lcom/mobile/ui/common/keyboard/KeyboardView;

    sget v0, Lcom/mobile/ui/R$id;->enterMiFscsTile:I

    const-string v1, "$\u001b)\u001c\"\u0016PV\u001e\u001cr\u001f\u000e\u001d|\u0011\u0013\u000bg\u0010\u000c\u0005\u000c\u0005\u0003D"

    const/16 v2, 0x6d

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->view2131493395:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v7, [Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->miLabelOne:I

    const-string v2, "\u000e\u0010\u000b\u0011\u0008BH\u000ek\u007f\u007f\u0002\u0008\u000e@"

    const/16 v3, 0xd7

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v2, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v8

    sget v0, Lcom/mobile/ui/R$id;->miLabelTwo:I

    const-string v2, ".2/70lt<\u001c248@H|"

    const/16 v3, 0x55

    const/16 v4, 0xf0

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v2, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    sget v0, Lcom/mobile/ui/R$id;->miLabelThree:I

    const-string/jumbo v2, "dhemf#+rRhjnv~3"

    const/16 v3, 0x6a

    const/16 v4, 0x6c

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v2, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    invoke-static {v1}, Lbutterknife/internal/Utils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mLabels:Ljava/util/List;

    new-array v1, v7, [Lcom/mobile/ui/login/view/EnterMiField;

    sget v0, Lcom/mobile/ui/R$id;->miInputOne:I

    const-string v2, "LPMUN\u000b\u0013Z7]`fff\u001b"

    const/16 v3, 0x72

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/login/view/EnterMiField;

    invoke-static {p2, v0, v2, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/login/view/EnterMiField;

    aput-object v0, v1, v8

    sget v0, Lcom/mobile/ui/R$id;->miInputTwo:I

    const-string/jumbo v2, "ptqyr/7~[\u0002\u0005\u000b\u000b\u000b?"

    const/16 v3, 0x3c

    const/16 v4, 0x32

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/login/view/EnterMiField;

    invoke-static {p2, v0, v2, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/login/view/EnterMiField;

    aput-object v0, v1, v5

    sget v0, Lcom/mobile/ui/R$id;->miInputThree:I

    const-string v2, "HLIQJ\u0007\u000fV3Y\\bbb\u0017"

    const/16 v3, 0x70

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/login/view/EnterMiField;

    invoke-static {p2, v0, v2, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/login/view/EnterMiField;

    aput-object v0, v1, v6

    invoke-static {v1}, Lbutterknife/internal/Utils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    return-void
.end method

.method public static bДДДДД04140414Д()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "U{\u007ftx|t\u007f+kuzlgi}#eme`pb`)"

    const/16 v2, 0x6c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    iput-object v3, v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mTitle:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mDescription:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->bДДДДД04140414Д()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->b0414ДДДД04140414Д:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->bД0414ДДД04140414Д:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->b0414ДДДД04140414Д:I

    :pswitch_0
    iput-object v3, v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mForgotPasswordButton:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iput-object v3, v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mCustomKeyboardView:Lcom/mobile/ui/common/keyboard/KeyboardView;

    iput-object v3, v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mLabels:Ljava/util/List;

    iput-object v3, v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->view2131493393:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->view2131493393:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->view2131493395:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;->view2131493395:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
