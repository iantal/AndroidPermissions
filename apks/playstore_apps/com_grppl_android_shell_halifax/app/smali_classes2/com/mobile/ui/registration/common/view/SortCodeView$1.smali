.class public Lcom/mobile/ui/registration/common/view/SortCodeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/common/view/SortCodeView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041004100410ААА041004100410:I = 0x1

.field public static bА04100410ААА041004100410:I = 0x22

.field public static bА0410А0410АА041004100410:I = 0x0

.field public static bААА0410АА041004100410:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/common/view/SortCodeView;

.field public final synthetic val$onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/common/view/SortCodeView;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->this$0:Lcom/mobile/ui/registration/common/view/SortCodeView;

    iput-object p2, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->val$onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410АА0410АА041004100410()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->this$0:Lcom/mobile/ui/registration/common/view/SortCodeView;

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->bА04100410ААА041004100410:I

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->b041004100410ААА041004100410:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->bААА0410АА041004100410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->b0410АА0410АА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->bА04100410ААА041004100410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x39

    :try_start_1
    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->b041004100410ААА041004100410:I

    :pswitch_0
    iget-object v0, v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->this$0:Lcom/mobile/ui/registration/common/view/SortCodeView;

    iget-object v0, v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->bА04100410ААА041004100410:I

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->b041004100410ААА041004100410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->bА04100410ААА041004100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->bААА0410АА041004100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->bА0410А0410АА041004100410:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->bА04100410ААА041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->b0410АА0410АА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->bА0410А0410АА041004100410:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->this$0:Lcom/mobile/ui/registration/common/view/SortCodeView;

    iget-object v0, v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasFocus()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$1;->val$onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
