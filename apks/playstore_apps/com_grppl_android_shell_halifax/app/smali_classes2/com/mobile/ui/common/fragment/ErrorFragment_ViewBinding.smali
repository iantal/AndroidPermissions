.class public Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0436жжж04360436ж0436:I = 0x1

.field public static bж0436жж04360436ж0436:I = 0x2

.field public static bжжжж04360436ж0436:I = 0x2e


# instance fields
.field private target:Lcom/mobile/ui/common/fragment/ErrorFragment;

.field private view2131493401:Landroid/view/View;

.field private view2131493402:Landroid/view/View;

.field private view2131493403:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/ErrorFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/ErrorFragment;

    sget v0, Lcom/mobile/ui/R$id;->errorScreenTitle:I

    const-string v1, "]a^f_\u001c$kSiunhZnk~/"

    const/16 v2, 0x3b

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/ErrorFragment;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->errorScreenMessage:I

    const-string v1, "@B=C:tz@\u001f6CB/41!3.?m"

    const/16 v2, 0x13

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/ErrorFragment;->mMessageView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->errorScreenButtonPrimary:I

    const-string/jumbo v1, "eifng$,sI}}~zz]\u0001x}r\u0005\r;5w\u0006|9\u0008\u0001\u0011\u0006\u000e\u0004@H\u0012\u0012g\u0012\u0010\u000b\u0014k  !\u001d\u001d\u007f#\u001b \u0015\'/]"

    const/16 v2, 0x2a

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->errorScreenButtonPrimary:I

    const-string v2, "EIFNG\u0004\u000cS)]]^ZZ=`X]Rdl\u001b"

    const/16 v3, 0x2f

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonPrimary:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->view2131493401:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;Lcom/mobile/ui/common/fragment/ErrorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorScreenButtonSecondary:I

    const-string/jumbo v1, "vzw\u007fx5=\u0005Z\u000f\u000f\u0010\u000c\u000cq\u0005\u0004\u0011\u0011\u0008\u0006\u0018 NH\u000b\u0019\u0010L\u001b\u0014$\u0019!\u0017S[%%z%#\u001e\'~33400\u0016)(55,*<Dr"

    const/16 v2, 0x10

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->errorScreenButtonSecondary:I

    const-string/jumbo v2, "xzu{r-3xL~|{usWhepnc_ou\""

    const/16 v3, 0xf8

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonSecondary:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->view2131493402:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;Lcom/mobile/ui/common/fragment/ErrorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorScreenButtonTertiary:I

    const-string/jumbo v1, "|\u0001}\u0006~;C\u000b`\u0015\u0015\u0016\u0012\u0012x\u000b\u0019\u001c\u0012\u000b\u001d%SM\u0010\u001e\u0015Q \u0019)\u001e&\u001cX`**\u007f*(#,\u000488955\u001c.<?5.@Hv"

    const/16 v2, 0x60

    const/16 v3, 0xc9

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->errorScreenButtonTertiary:I

    const-string v2, "\u0019\u001d\u001a\"\u001bW_\'|112..\u0015\'58.\'9Ao"

    const/16 v3, 0xb1

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonTertiary:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->view2131493403:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;Lcom/mobile/ui/common/fragment/ErrorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04360436жж04360436ж0436()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/ErrorFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "k\u0014\u001a\u0011\u0017\u001d\u0017$Q\u0014 \'\u001b\u0018\u001c2Y\u001e(\"\u001f1%%o"

    const/16 v2, 0xb7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->target:Lcom/mobile/ui/common/fragment/ErrorFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->bжжжж04360436ж0436:I

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->b0436жжж04360436ж0436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->bж0436жж04360436ж0436:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->b04360436жж04360436ж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->bжжжж04360436ж0436:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->b0436жжж04360436ж0436:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mMessageView:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonPrimary:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x0

    :try_start_5
    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->bжжжж04360436ж0436:I

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->b0436жжж04360436ж0436:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_6
    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->bж0436жж04360436ж0436:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->b04360436жж04360436ж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->bжжжж04360436ж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->b04360436жж04360436ж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->b0436жжж04360436ж0436:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    :try_start_7
    iput-object v1, v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonSecondary:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonTertiary:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->view2131493401:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->view2131493401:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->view2131493402:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->view2131493402:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->view2131493403:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment_ViewBinding;->view2131493403:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
