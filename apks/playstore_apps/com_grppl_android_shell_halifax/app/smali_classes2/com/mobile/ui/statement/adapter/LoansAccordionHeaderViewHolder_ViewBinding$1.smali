.class public Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04200420РРР042004200420Р:I = 0x0

.field public static b0420РРРР042004200420Р:I = 0x2

.field public static bР0420042004200420Р04200420Р:I = 0x40

.field public static bРРРРР042004200420Р:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04200420042004200420Р04200420Р()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bР0420РРР042004200420Р()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bР0420042004200420Р04200420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bРРРРР042004200420Р:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bР0420042004200420Р04200420Р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->b0420РРРР042004200420Р:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->b04200420РРР042004200420Р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bР0420РРР042004200420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bР0420042004200420Р04200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bР0420РРР042004200420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->b04200420РРР042004200420Р:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bР0420042004200420Р04200420Р:I

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bРРРРР042004200420Р:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bР0420042004200420Р04200420Р:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->b0420РРРР042004200420Р:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->b04200420042004200420Р04200420Р()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bР0420042004200420Р04200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bР0420РРР042004200420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder_ViewBinding$1;->bРРРРР042004200420Р:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->onChevronClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
