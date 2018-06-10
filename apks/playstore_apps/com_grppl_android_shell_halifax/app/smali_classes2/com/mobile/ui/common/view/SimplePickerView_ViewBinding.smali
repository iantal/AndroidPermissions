.class public Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042B042BЫ042BЫ042BЫ042B:I = 0x3e

.field public static b042BЫ042B042BЫ042BЫ042B:I = 0x1

.field public static bЫ042B042B042BЫ042BЫ042B:I = 0x2

.field public static bЫЫ042B042BЫ042BЫ042B:I


# instance fields
.field private target:Lcom/mobile/ui/common/view/SimplePickerView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/SimplePickerView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/SimplePickerView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/SimplePickerView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;->target:Lcom/mobile/ui/common/view/SimplePickerView;

    sget v0, Lcom/mobile/ui/R$id;->simplePickerViewTextView:I

    const-string v1, "bfckd!)pXj~{^ro\u00033"

    const/16 v2, 0x7c

    const/16 v3, 0x7e

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/SimplePickerView;->mTextView:Landroid/support/v7/widget/AppCompatTextView;

    return-void
.end method

.method public static b042B042B042B042BЫ042BЫ042B()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;->target:Lcom/mobile/ui/common/view/SimplePickerView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0001)/&,2,9f)5<0-1Gn3=74F::\u0005"

    const/16 v2, 0x89

    const/16 v3, 0xca

    const/4 v4, 0x1

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
    sget v1, Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;->b042B042BЫ042BЫ042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;->b042BЫ042B042BЫ042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;->bЫ042B042B042BЫ042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;->b042B042BЫ042BЫ042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;->b042B042B042B042BЫ042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;->bЫЫ042B042BЫ042BЫ042B:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/common/view/SimplePickerView_ViewBinding;->target:Lcom/mobile/ui/common/view/SimplePickerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/SimplePickerView;->mTextView:Landroid/support/v7/widget/AppCompatTextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
