.class public Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04280428Ш04280428Ш04280428:I = 0x2

.field public static b0428ШШ04280428Ш04280428:I = 0x0

.field public static bШ0428Ш04280428Ш04280428:I = 0x1

.field public static bШШШ04280428Ш04280428:I = 0x7


# instance fields
.field private target:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementsummary/view/ArrangementView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;-><init>(Lcom/mobile/ui/arrangementsummary/view/ArrangementView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/arrangementsummary/view/ArrangementView;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v7, 0x79

    const/4 v6, 0x4

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->target:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementView:I

    const-string/jumbo v1, "mqnvo,4{P\u0003\u0004s\u0002{z\u0004|\u0007\u000ep\u0005\u0002\u0015E"

    const/16 v2, 0x4f

    const/16 v3, 0xb6

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementView:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->arrangementIcon:I

    const-string/jumbo v1, "oqlri$*oBrq_kc`g^fk?Xca\u0019"

    const/16 v2, 0xfb

    invoke-static {v1, v2, v7, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementTitle:I

    const-string v1, "+/,4-iq9!7C<6x"

    const/16 v2, 0x44

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementBalance:I

    const-string/jumbo v1, "hliqj\'/vLlxn|ru8"

    const/16 v2, 0xff

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementBalanceComments:I

    const-string/jumbo v1, "gidja\u001c\"g;YcWcWX5`]\\S[`^\u0011"

    const/16 v2, 0xfd

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementBalanceComments2:I

    const-string v1, "\u0007\u000b\u0008\u0010\tEM\u0015j\u000b\u0017\r\u001b\u0011\u0014r \u001f \u0019#**i_"

    const/16 v2, 0x8f

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments2:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementAccountBalanceDetail:I

    const-string/jumbo v1, "mojpg\"(m@a`kphm:XbVbVW5UcOVX\u0012"

    const/16 v2, 0xa7

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountBalanceDetail:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobile/ui/R$id;->arrangementReference:I

    const-string/jumbo v1, "|~y\u007fv17|`rrp|nvjk,"

    const/16 v2, 0x84

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mReference:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementAccountDetail:I

    const-string v1, "$(%-&bj2\u0007*+8?9@\u00113C1:>Fz"

    const/16 v2, 0x69

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountDetails:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->arrangementSortCode:I

    const-string/jumbo v1, "dfag^\u0019\u001fdIdfg5`TT\u0015"

    const/16 v2, 0x8

    invoke-static {v1, v7, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mSortCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementAccountNumber:I

    const-string v1, "\u001f!\u001c\"\u0019SY\u001fq\u0013\u0012\u001d\"\u001a\u001fw\u001e\u0015\t\u000b\u0017J"

    const/16 v2, 0xc1

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementDetailsWrapper:I

    const-string v1, "485=6rzB\u0017IJ:HBAJCMT%GWENRZ?[K[\\R`\u0016"

    const/16 v2, 0xe5

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementDetailsWrapper:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static b0428Ш042804280428Ш04280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШ042804280428Ш04280428()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШШ042804280428Ш04280428()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШ0428Ш04280428Ш04280428:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШШ042804280428Ш04280428()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->b0428Ш042804280428Ш04280428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->b0428ШШ04280428Ш04280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШШШ04280428Ш04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШШ042804280428Ш04280428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->b0428ШШ04280428Ш04280428:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->target:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "m\u0014\u0018\r\u0011\u0015\r\u0018C\u0004\u000e\u0013\u0005\u007f\u0002\u0016;}\u0006}x\tzxA"

    const/16 v2, 0x9b

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->target:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementView:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalance:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mBalanceComments2:Landroid/widget/TextView;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountBalanceDetail:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mReference:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountDetails:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mSortCode:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mAccountNumber:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШШШ04280428Ш04280428:I

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШ0428Ш04280428Ш04280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШШШ04280428Ш04280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->b04280428Ш04280428Ш04280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->b0428ШШ04280428Ш04280428:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШШ042804280428Ш04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШШШ04280428Ш04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->bШШ042804280428Ш04280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/view/ArrangementView_ViewBinding;->b0428ШШ04280428Ш04280428:I

    :cond_2
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->mArrangementDetailsWrapper:Landroid/widget/RelativeLayout;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
