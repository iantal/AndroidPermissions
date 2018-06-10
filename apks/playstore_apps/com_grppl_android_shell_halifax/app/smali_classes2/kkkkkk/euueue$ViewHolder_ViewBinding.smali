.class public Lkkkkkk/euueue$ViewHolder_ViewBinding;
.super Lkkkkkk/eeeuue$ViewHolder_ViewBinding;


# static fields
.field public static b042904290429Щ0429ЩЩ0429:I = 0x1

.field public static bЩ04290429Щ0429ЩЩ0429:I


# instance fields
.field private target:Lkkkkkk/euueue$ViewHolder;

.field private view2131493474:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkkkkkk/euueue$ViewHolder;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;-><init>(Lkkkkkk/eeeuue$ViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lkkkkkk/euueue$ViewHolder_ViewBinding;->target:Lkkkkkk/euueue$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuPrimaryActionTitle:I

    const-string v1, "_c`ha\u001e&mQtlqfx\u0001\\r~wq4"

    const/16 v2, 0x6b

    const/16 v3, 0xd

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/euueue$ViewHolder;->mPrimaryTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuSecondaryActionTitleAndIcon:I

    const-string v1, "QSNTK\u0006\u000cQ6GDOMB>NT.BLC;{s4@5o<3A4:.hn64\u0018)&1/$ 06\u0005/\u001f&z#\u001f\u0018\u001fY"

    const/16 v2, 0x69

    const/16 v3, 0x2b

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->globalMenuSecondaryActionTitleAndIcon:I

    const-string v2, "EIFNG\u0004\u000cS:MLYYPN`hDZf_Y\u001c"

    const/16 v3, 0x9f

    const/16 v4, 0xbd

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/euueue$ViewHolder;->mSecondaryTitle:Landroid/widget/TextView;

    iput-object v1, p0, Lkkkkkk/euueue$ViewHolder_ViewBinding;->view2131493474:Landroid/view/View;

    new-instance v0, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/euueue$ViewHolder_ViewBinding$1;-><init>(Lkkkkkk/euueue$ViewHolder_ViewBinding;Lkkkkkk/euueue$ViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->globalMenuSecondaryItemView:I

    const-string v1, "\u0008\n\u0005\u000b\u0002<B\u0008l}z\u0006\u0004xt\u0005\u000bY\u0004szbto\u0001/"

    const/16 v2, 0xae

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkkkkkk/euueue$ViewHolder;->mSecondaryItemView:Landroid/view/View;

    return-void
.end method

.method public static b0429Щ0429Щ0429ЩЩ0429()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bЩЩЩ04290429ЩЩ0429()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/euueue$ViewHolder_ViewBinding;->target:Lkkkkkk/euueue$ViewHolder;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " FJ?CG?Ju6@E724Hm080+;-+s"

    const/16 v2, 0x71

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iput-object v3, p0, Lkkkkkk/euueue$ViewHolder_ViewBinding;->target:Lkkkkkk/euueue$ViewHolder;

    const/4 v3, 0x0

    iput-object v3, v2, Lkkkkkk/euueue$ViewHolder;->mPrimaryTitle:Landroid/widget/TextView;

    const/4 v3, 0x0

    iput-object v3, v2, Lkkkkkk/euueue$ViewHolder;->mSecondaryTitle:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/euueue$ViewHolder_ViewBinding;->b0429Щ0429Щ0429ЩЩ0429()I

    move-result v3

    sget v4, Lkkkkkk/euueue$ViewHolder_ViewBinding;->b042904290429Щ0429ЩЩ0429:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/euueue$ViewHolder_ViewBinding;->b0429Щ0429Щ0429ЩЩ0429()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/euueue$ViewHolder_ViewBinding;->bЩЩЩ04290429ЩЩ0429()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/euueue$ViewHolder_ViewBinding;->bЩ04290429Щ0429ЩЩ0429:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x17

    sput v3, Lkkkkkk/euueue$ViewHolder_ViewBinding;->bЩ04290429Щ0429ЩЩ0429:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v2, Lkkkkkk/euueue$ViewHolder;->mSecondaryItemView:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/euueue$ViewHolder_ViewBinding;->view2131493474:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/euueue$ViewHolder_ViewBinding;->view2131493474:Landroid/view/View;

    invoke-super {p0}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->unbind()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method
