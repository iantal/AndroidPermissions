.class public Lcom/mobile/ui/common/view/TitledPickerView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/mobile/ui/common/view/TitledPickerView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/TitledPickerView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/TitledPickerView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/TitledPickerView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/TitledPickerView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/TitledPickerView_ViewBinding;->target:Lcom/mobile/ui/common/view/TitledPickerView;

    sget v0, Lcom/mobile/ui/R$id;->titledPickerViewTitleTextView:I

    const-string v1, "\\^Y_V\u0011\u0017\\BV`WO=M_Z;MHY\u0008"

    const/16 v2, 0x4a

    const/16 v3, 0xbf

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/TitledPickerView;->mTitleTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->titledPickerViewItemTextView:I

    const-string/jumbo v1, "lpmun+3zW\u0004u~fx\r\nl\u0001}\u0011A"

    const/4 v2, 0x6

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/TitledPickerView;->mItemTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/mobile/ui/common/view/TitledPickerView_ViewBinding;->target:Lcom/mobile/ui/common/view/TitledPickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_0

    :goto_0
    :try_start_1
    new-array v4, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0016<@59=5@k,6;-(*>c&.&!1#!i"

    const/16 v2, 0x4b

    const/16 v3, 0x9e

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerView_ViewBinding;->target:Lcom/mobile/ui/common/view/TitledPickerView;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/mobile/ui/common/view/TitledPickerView;->mTitleTextView:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, v4, Lcom/mobile/ui/common/view/TitledPickerView;->mItemTextView:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v3

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    :try_start_8
    div-int/2addr v0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_5
    move-exception v3

    goto :goto_1
.end method
