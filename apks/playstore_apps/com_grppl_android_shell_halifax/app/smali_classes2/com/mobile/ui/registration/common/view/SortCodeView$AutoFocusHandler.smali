.class public final Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;
.super Lkkkkkk/nmnmnn;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/registration/common/view/SortCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "AutoFocusHandler"
.end annotation


# static fields
.field public static b04100410А0410АА041004100410:I = 0x32

.field public static b0410А04100410АА041004100410:I = 0x1

.field public static bА041004100410АА041004100410:I = 0x2

.field public static bАА04100410АА041004100410:I


# instance fields
.field private final mNextFocus:Lcom/mobile/ui/common/view/InputField;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mPreviousFocus:Lcom/mobile/ui/common/view/InputField;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/mobile/ui/registration/common/view/SortCodeView;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/registration/common/view/SortCodeView;Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputField;)V
    .locals 0
    .param p1    # Lcom/mobile/ui/registration/common/view/SortCodeView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/ui/common/view/InputField;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->this$0:Lcom/mobile/ui/registration/common/view/SortCodeView;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    iput-object p2, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mPreviousFocus:Lcom/mobile/ui/common/view/InputField;

    iput-object p3, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mNextFocus:Lcom/mobile/ui/common/view/InputField;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/registration/common/view/SortCodeView;Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/common/view/SortCodeView$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;-><init>(Lcom/mobile/ui/registration/common/view/SortCodeView;Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputField;)V

    return-void
.end method

.method public static b0410041004100410АА041004100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАААА0410А041004100410()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method private focusNextField()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mNextFocus:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b0410А04100410АА041004100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bА041004100410АА041004100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b0410А04100410АА041004100410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b0410041004100410АА041004100410()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАААА0410А041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I

    :pswitch_0
    const/16 v0, 0x13

    :try_start_2
    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mNextFocus:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->requestFocus()Z

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mNextFocus:Lcom/mobile/ui/common/view/InputField;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mNextFocus:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setSelection(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private focusPreviousField()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mPreviousFocus:Lcom/mobile/ui/common/view/InputField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mPreviousFocus:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->requestFocus()Z

    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b0410А04100410АА041004100410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bА041004100410АА041004100410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАААА0410А041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mPreviousFocus:Lcom/mobile/ui/common/view/InputField;

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b0410А04100410АА041004100410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bА041004100410АА041004100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mPreviousFocus:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setSelection(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private hasNextFocus()Z
    .locals 6

    const/16 v5, 0x31

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mNextFocus:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v3

    sget v3, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    sget v4, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b0410А04100410АА041004100410:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b0410041004100410АА041004100410()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I

    if-eq v3, v4, :cond_0

    sput v5, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАААА0410А041004100410()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАААА0410А041004100410()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    :goto_1
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_2
    new-array v4, v3, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v4

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАААА0410А041004100410()I

    move-result v4

    sput v4, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    :goto_3
    :try_start_3
    new-array v4, v3, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_3
    move-exception v1

    sput v5, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    goto :goto_0
.end method

.method private hasPreviousFocus()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->mPreviousFocus:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b0410А04100410АА041004100410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b0410041004100410АА041004100410()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lkkkkkk/iioiio;
        bа04300430аа0430аааа = "View will always be a TextView"
        value = {
            "BC_UNCONFIRMED_CAST"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x43

    if-ne p2, v4, :cond_0

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->hasPreviousFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->focusPreviousField()V

    :goto_1
    return v0

    :catch_0
    move-exception v2

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->hasNextFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->focusNextField()V

    :goto_3
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sget v3, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    sget v4, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b0410А04100410АА041004100410:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bА041004100410АА041004100410:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАААА0410А041004100410()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    const/16 v3, 0x22

    sput v3, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАА04100410АА041004100410:I

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->hasNextFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->focusNextField()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->this$0:Lcom/mobile/ui/registration/common/view/SortCodeView;

    invoke-static {v0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->access$100(Lcom/mobile/ui/registration/common/view/SortCodeView;)Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->this$0:Lcom/mobile/ui/registration/common/view/SortCodeView;

    invoke-static {v0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->access$100(Lcom/mobile/ui/registration/common/view/SortCodeView;)Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->this$0:Lcom/mobile/ui/registration/common/view/SortCodeView;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/common/view/SortCodeView;->getSortCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;->bее04350435ее04350435е0435(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->hasPreviousFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->focusPreviousField()V

    :goto_2
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_3
    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->bАААА0410А041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;->b04100410А0410АА041004100410:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
