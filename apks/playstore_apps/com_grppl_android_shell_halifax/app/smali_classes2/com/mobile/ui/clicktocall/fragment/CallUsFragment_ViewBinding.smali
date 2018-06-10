.class public Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041E041EОООО041E041E:I = 0x31

.field public static b041EО041EООО041E041E:I = 0x1

.field public static bО041E041EООО041E041E:I = 0x2

.field public static bОО041EООО041E041E:I


# instance fields
.field private target:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x3

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    sget v0, Lcom/mobile/ui/R$id;->callUsScreenTitle:I

    const-string v1, "\u0008\n\u0005\u000b\u0002<B\u0008m\u0002\u000c\u0003z;"

    const/16 v2, 0xed

    const/16 v3, 0xee

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->callUsScreenDescription:I

    const-string v1, "RTOUL\u0007\rR\'DNM$DQ@NDJMAFD+=8Iw"

    const/16 v2, 0xc1

    const/16 v3, 0xd0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallDescriptionView:Landroid/view/ViewStub;

    sget v0, Lcom/mobile/ui/R$id;->callUsOpenAllHours:I

    const-string/jumbo v1, "}\u0002~\u0007\u007f<D\u000cn\u0011\u0007\u0011d\u0011\u0012n\u0017\u001e\u001c\u001eR"

    const/16 v2, 0xca

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mOpenAllHours:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->callUsRestrictedOpeningHours:I

    const-string v1, "JNKSL\t\u0011X>RacbZUgYYEg]gcicEmtrt)"

    const/16 v2, 0xcf

    const/16 v3, 0x92

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mRestrictedOpeningHours:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->callUsScreenOpeningHoursCaveats:I

    const-string v1, "?A<B9sy? @4<6:2\u00128=99\u0008%9\'\"42d"

    const/16 v2, 0xc5

    const/16 v3, 0x60

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mOpeningHoursCaveats:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->callUsButton:I

    const-string v1, "LNIOF\u0001\u0007L!>HG/L\u001aLJICAx"

    const/16 v2, 0xd

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallUsButton:Landroid/view/ViewStub;

    sget v0, Lcom/mobile/ui/R$id;->callUsInfoLayout:I

    const-string v1, "\u001d!\u001e&\u001f[c+\u0008.\'1\u000f%>5<<o"

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mInfoLayout:Landroid/view/View;

    return-void
.end method

.method public static b041E041E041EООО041E041E()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v2, :cond_0

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    iput-object v3, v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->b041E041EОООО041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->b041EО041EООО041E041E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->b041E041EОООО041E041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->bО041E041EООО041E041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->bОО041EООО041E041E:I

    if-eq v0, v1, :cond_1

    sput v5, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->b041E041EОООО041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->b041E041E041EООО041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment_ViewBinding;->bОО041EООО041E041E:I

    :cond_1
    iput-object v3, v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallDescriptionView:Landroid/view/ViewStub;

    iput-object v3, v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mOpenAllHours:Landroid/widget/TextView;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iput-object v3, v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mRestrictedOpeningHours:Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mOpeningHoursCaveats:Landroid/widget/TextView;

    iput-object v3, v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mCallUsButton:Landroid/view/ViewStub;

    iput-object v3, v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->mInfoLayout:Landroid/view/View;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "1Y_V\\b\\i\u0017Yel`]aw\u001fcmgdvjj5"

    const/16 v2, 0x49

    const/16 v3, 0x25

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
