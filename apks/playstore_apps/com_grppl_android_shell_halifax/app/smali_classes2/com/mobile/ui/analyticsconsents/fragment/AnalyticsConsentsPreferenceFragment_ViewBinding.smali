.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04280428ШШ0428ШШШ:I = 0x50

.field public static b0428Ш0428Ш0428ШШШ:I = 0x1

.field public static bШШ0428Ш0428ШШШ:I = 0x0

.field public static bШШШ04280428ШШШ:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

.field private view2131492981:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->target:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    sget v0, Lcom/mobile/ui/R$id;->analyticsConsentSwitch:I

    const-string v1, "DFAG>x~D\u0017C5?KE92A\u0010;9=.6;\u001558,1/f"

    const/16 v2, 0x11

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    iput-object v0, p1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentOption:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v0, Lcom/mobile/ui/R$id;->analyticsConsentConfirmButton:I

    const-string v1, "=A>F?{\u0004K NBN\\XNIZ+XX^Q[b2__X\\fb8llmii#\u001d_md!ohxmuk(0yyOywr{T\u0002\u0002z~\t\u0005Z\u000f\u000f\u0010\u000c\u000cE"

    const/16 v2, 0xb8

    const/16 v3, 0x1d

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->analyticsConsentConfirmButton:I

    const-string v2, "\r\u000f\n\u0010\u0007AG\r_\u000c}\u0008\u0014\u000e\u0002z\nX\u0004\u0002\u0006v~\u0004Q|zqs{uI{yxrp("

    const/16 v3, 0xcd

    const/16 v4, 0x8a

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentConfirmButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->view2131492981:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b042804280428Ш0428ШШШ()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bШ04280428Ш0428ШШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->target:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0006,0%)-%0[\u001c&+\u001d\u0018\u001a.S\u0016\u001e\u0016\u0011!\u0013\u0011Y"

    const/16 v2, 0x93

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->b04280428ШШ0428ШШШ:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->b0428Ш0428Ш0428ШШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->bШШШ04280428ШШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->b04280428ШШ0428ШШШ:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->bШШ0428Ш0428ШШШ:I

    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->target:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentOption:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentConfirmButton:Landroid/widget/Button;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->view2131492981:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->b04280428ШШ0428ШШШ:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->b0428Ш0428Ш0428ШШШ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->b04280428ШШ0428ШШШ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    mul-int/2addr v1, v2

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->bШ04280428Ш0428ШШШ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->bШШ0428Ш0428ШШШ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->b042804280428Ш0428ШШШ()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->b04280428ШШ0428ШШШ:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->bШШ0428Ш0428ШШШ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    iput-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment_ViewBinding;->view2131492981:Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :cond_1
    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
