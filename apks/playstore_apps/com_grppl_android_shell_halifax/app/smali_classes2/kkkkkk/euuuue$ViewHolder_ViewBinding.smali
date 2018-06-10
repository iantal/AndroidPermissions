.class public Lkkkkkk/euuuue$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04310431б0431бббб:I = 0x1

.field public static b0431бб0431бббб:I = 0x33

.field public static bбб04310431бббб:I = 0x2


# instance fields
.field private target:Lkkkkkk/euuuue$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/euuuue$ViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->target:Lkkkkkk/euuuue$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuToggleParentTitle:I

    const-string/jumbo v1, "uwrxo*0u[oyph)"

    const/16 v2, 0x70

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/euuuue$ViewHolder;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuBetaBadgeIcon:I

    const-string v1, "5728/io5\t+9%\u000c%0.e"

    const/16 v2, 0x65

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkkkkkk/euuuue$ViewHolder;->mBetaIcon:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuToggleParentChevron:I

    const-string v1, "-1.6/ks;\u001286HECC|"

    const/16 v2, 0xc5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkkkkkk/euuuue$ViewHolder;->mChevron:Landroid/view/View;

    return-void
.end method

.method public static b0431б04310431бббб()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bб0431б0431бббб()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->target:Lkkkkkk/euuuue$ViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0006.4+171>k.:A526Ls8B<9K??\n"

    const/16 v2, 0x43

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object v3, v0, Lkkkkkk/euuuue$ViewHolder;->mBetaIcon:Landroid/view/View;

    iput-object v3, v0, Lkkkkkk/euuuue$ViewHolder;->mChevron:Landroid/view/View;

    return-void

    :cond_0
    iput-object v3, p0, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->target:Lkkkkkk/euuuue$ViewHolder;

    sget v1, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b0431бб0431бббб:I

    sget v2, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b04310431б0431бббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b0431бб0431бббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->bбб04310431бббб:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->bб0431б0431бббб()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b0431б04310431бббб()I

    move-result v1

    sput v1, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b0431бб0431бббб:I

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b0431б04310431бббб()I

    move-result v1

    sput v1, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b04310431б0431бббб:I

    sget v1, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b0431бб0431бббб:I

    sget v2, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b04310431б0431бббб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->bбб04310431бббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b0431б04310431бббб()I

    move-result v1

    sput v1, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b0431бб0431бббб:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/euuuue$ViewHolder_ViewBinding;->b04310431б0431бббб:I

    :cond_1
    :pswitch_1
    iput-object v3, v0, Lkkkkkk/euuuue$ViewHolder;->mTitle:Landroid/widget/TextView;

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
