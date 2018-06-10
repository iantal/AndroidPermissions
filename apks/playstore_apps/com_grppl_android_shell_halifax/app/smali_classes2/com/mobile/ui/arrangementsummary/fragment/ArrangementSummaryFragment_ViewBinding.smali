.class public Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0428Ш04280428042804280428Ш:I = 0x0

.field public static b0428ШШШШШШ0428:I = 0x2

.field public static bШ042804280428042804280428Ш:I = 0x1

.field public static bШШ04280428042804280428Ш:I = 0xb


# instance fields
.field private target:Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->target:Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;

    sget v0, Lcom/mobile/ui/R$id;->arrangementSummaryTitle:I

    const-string v1, "\u0017\u001b\u0018 \u0019U]%y,-\u001d+%$-&07\u0017:34);C\u001f5A:4v"

    const/16 v2, 0x8f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementSummaryTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementSummaryList:I

    const-string v1, ";=8>5ou;\u000e>=+7/,3*27\u0014&#8!)!-\u0010\"\u001d.\\"

    const/16 v2, 0xaa

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/DividerRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/DividerRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementRecyclerView:Lcom/mobile/ui/common/view/DividerRecyclerView;

    return-void
.end method

.method public static b0428042804280428042804280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШШШШШШ0428()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->bШШ04280428042804280428Ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->bШ042804280428042804280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->bШШ04280428042804280428Ш:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->b0428042804280428042804280428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->b0428Ш04280428042804280428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->bШШ04280428042804280428Ш:I

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->bШ042804280428042804280428Ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->bШШ04280428042804280428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->b0428ШШШШШШ0428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->b0428Ш04280428042804280428Ш:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->bШШ04280428042804280428Ш:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->b0428Ш04280428042804280428Ш:I

    :cond_0
    const/16 v0, 0x3e

    :try_start_2
    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->bШШ04280428042804280428Ш:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->bШШШШШШШ0428()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->b0428Ш04280428042804280428Ш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->target:Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_2

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Agk`dh`k\u0017WafXSUi\u000fQYQL\\NL\u0015"

    const/16 v2, 0xff

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment_ViewBinding;->target:Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementSummaryTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;->mArrangementRecyclerView:Lcom/mobile/ui/common/view/DividerRecyclerView;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
