.class public Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043F043F043F043F043F043Fппп:I = 0x2

.field public static b043Fп043F043F043F043Fппп:I = 0x0

.field public static bп043F043F043F043F043Fппп:I = 0x1

.field public static bпп043F043F043F043Fппп:I = 0x3f


# instance fields
.field private target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->mortgageAccordion:I

    const-string/jumbo v1, "imjrk(0wX{\u007f\u0003vqxwTwx\u0006\n|\u0003\n\ne\u0001\u000e\u000eG"

    const/16 v2, 0x9b

    const/16 v3, 0x66

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageAccordionIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageDetailsTitle:I

    const-string/jumbo v1, "z~{\u0004|9A\ti\r\u0011\u0014\u0008\u0003\n\th\u000b\u001b\t\u0012\u0016\u001e\u007f\u0016\"\u001b\u0015W"

    const/16 v2, 0x89

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageDetailsTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageSummaryNextPaymentDue:I

    const-string v1, "4617.hn4\u0013467)\"\'$\u00112)(\u001b+1\u0005\u001b-(\u0003\u0013*\u001d\u0014\u001c!o \u000fO"

    const/16 v2, 0x19

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageSummaryNextPaymentDue:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageSummaryRemainingFullTerm:I

    const-string/jumbo v1, "rvs{t19\u0001a\u0005\t\u000c\u007fz\u0002\u0001o\u0013\u000c\r\u0002\u0014\u001cu\n\u0013\u0008\u0011\u0017\u0013\u0019\u0013r#\u001b\u001c\u0005\u0017%!["

    const/16 v2, 0x8b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageSummaryRemainingFullTerm:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b043Fппппп043Fпп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпппппп043Fпп()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "z#) &,&3`#/6*\'+Ah-71.@44~"

    const/16 v2, 0xb7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageAccordionIcon:Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageDetailsTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageSummaryNextPaymentDue:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->bпп043F043F043F043Fппп:I

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->bп043F043F043F043F043Fппп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->bпп043F043F043F043Fппп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->b043F043F043F043F043F043Fппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->b043Fп043F043F043F043Fппп:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->bпппппп043Fпп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->bпп043F043F043F043Fппп:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->b043Fп043F043F043F043Fппп:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder;->mMortgageSummaryRemainingFullTerm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->bпп043F043F043F043Fппп:I

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->bп043F043F043F043F043Fппп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->b043Fппппп043Fпп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->bпппппп043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->bпп043F043F043F043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->bпппппп043Fпп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->b043Fп043F043F043F043Fппп:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionParentViewHolder_ViewBinding;->viewSource:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
