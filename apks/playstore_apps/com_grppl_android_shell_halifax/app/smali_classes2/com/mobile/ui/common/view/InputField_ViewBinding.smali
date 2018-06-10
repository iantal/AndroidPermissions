.class public Lcom/mobile/ui/common/view/InputField_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0423УУ042304230423У0423:I = 0x1

.field public static bУ0423У042304230423У0423:I = 0x2

.field public static bУУ0423У04230423У0423:I = 0xf


# instance fields
.field private target:Lcom/mobile/ui/common/view/InputField;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/InputField;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/InputField_ViewBinding;-><init>(Lcom/mobile/ui/common/view/InputField;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/InputField;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/InputField_ViewBinding;->target:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->inputFieldStatusIcon:I

    const-string/jumbo v1, "z|w}t/5z_\u007fk}}zOrejgWidu$"

    const/16 v2, 0x75

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->inputFieldContainer:I

    const-string/jumbo v1, "vzw\u007fx5=\u0005]}\u0004\u0010p\u0003\u0017\u0014c\u0011\u0011\u0018\u0006\u000f\u0015\r\u001bP"

    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/common/view/InputField;->mEditTextContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/mobile/ui/R$id;->inputFieldEditText:I

    const-string v1, ":<7=4nt:\u001c7+,-/51((4g"

    const/16 v2, 0xac

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/mobile/ui/common/view/InputField;->mPlaceholder:Landroid/view/ViewStub;

    return-void
.end method

.method public static b042304230423У04230423У0423()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static b0423У0423У04230423У0423()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bУ04230423У04230423У0423()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bУУУ042304230423У0423()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField_ViewBinding;->target:Lcom/mobile/ui/common/view/InputField;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "k\u0014\u001a\u0011\u0017\u001d\u0017$Q\u0014 \'\u001b\u0018\u001c2Y\u001e(\"\u001f1%%o"

    const/16 v2, 0xb7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/common/view/InputField_ViewBinding;->target:Lcom/mobile/ui/common/view/InputField;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/view/InputField_ViewBinding;->bУУ0423У04230423У0423:I

    sget v3, Lcom/mobile/ui/common/view/InputField_ViewBinding;->b0423УУ042304230423У0423:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField_ViewBinding;->bУУ0423У04230423У0423:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField_ViewBinding;->bУ0423У042304230423У0423:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/InputField_ViewBinding;->bУУУ042304230423У0423()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3c

    sput v2, Lcom/mobile/ui/common/view/InputField_ViewBinding;->bУУ0423У04230423У0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField_ViewBinding;->b042304230423У04230423У0423()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputField_ViewBinding;->b0423УУ042304230423У0423:I

    :cond_1
    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/common/view/InputField;->mEditTextContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/view/InputField_ViewBinding;->bУУ0423У04230423У0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField_ViewBinding;->b0423У0423У04230423У0423()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/InputField_ViewBinding;->bУ04230423У04230423У0423()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v2, :pswitch_data_2

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/InputField_ViewBinding;->b042304230423У04230423У0423()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputField_ViewBinding;->bУУ0423У04230423У0423:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_2
    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/common/view/InputField;->mPlaceholder:Landroid/view/ViewStub;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
