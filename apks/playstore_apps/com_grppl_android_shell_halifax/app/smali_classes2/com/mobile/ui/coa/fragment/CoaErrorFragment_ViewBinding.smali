.class public Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041C041CММ041C041C041C041C:I = 0x0

.field public static b041CМ041CМ041C041C041C041C:I = 0x2

.field public static bМ041CММ041C041C041C041C:I = 0x4d

.field public static bММ041CМ041C041C041C041C:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

.field private view2131493202:Landroid/view/View;

.field private view2131493205:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaErrorFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    sget v0, Lcom/mobile/ui/R$id;->coaErrorTitleView:I

    const-string v1, "AC>D;u{A\';E<4$61Bp"

    const/16 v2, 0xa4

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->coaErrorMessageView:I

    const-string v1, "FHCI@z\u0001F%<IH5:7\'94Es"

    const/16 v2, 0xba

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mMessageView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->coaErrorPersonalDetailButton:I

    const-string v1, "[_\\d]\u001a\"iMcqsppdpIk{irvM\u0002\u0002\u0003~~82t\u0003y6\u0005}\u000e\u0003\u000b\u0001=E\u000f\u000fd\u000f\r\u0008\u0011v\r\u001b\u001d\u001a\u001a\u000e\u001ar\u0015%\u0013\u001c v++,((a"

    const/16 v2, 0x74

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->coaErrorPersonalDetailButton:I

    const-string v2, "\u000c\u0010\r\u0015\u000eJR\u001a}\u0014\"$!!\u0015!y\u001c,\u001a#\'}223//h"

    const/16 v3, 0xe0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mPersonalDetailButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->view2131493205:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaErrorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->coaErrorCallUsButton:I

    const-string v1, "HLIQJ\u0007\u000fV-LXYCb2ffgcc\u001d\u0017Yg^\u001bibrgoe\"*ssIsqluNmyzd\u0004S\u0008\u0008\t\u0005\u0005>"

    const/16 v2, 0xef

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->coaErrorCallUsButton:I

    const-string v2, "\u0004\u0008\u0005\r\u0006BJ\u0012h\u0008\u0014\u0015~\u001em\"\"#\u001f\u001fX"

    const/16 v3, 0x1d

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCallUsButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->view2131493202:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaErrorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b041C041C041CМ041C041C041C041C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bМ041C041CМ041C041C041C041C()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "=cg\\`d\\g\u0013S]bTOQe\u000bMUMHXJH\u0011"

    const/16 v2, 0xe5

    const/16 v3, 0xe0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->bМ041CММ041C041C041C041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->bММ041CМ041C041C041C041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->bМ041CММ041C041C041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->b041CМ041CМ041C041C041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->b041C041CММ041C041C041C041C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->bМ041CММ041C041C041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->bМ041C041CМ041C041C041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->b041C041CММ041C041C041C041C:I

    :cond_1
    iput-object v3, v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mTitleView:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mMessageView:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mPersonalDetailButton:Landroid/widget/Button;

    iput-object v3, v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCallUsButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->view2131493205:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->view2131493205:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->view2131493202:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;->view2131493202:Landroid/view/View;

    return-void
.end method
