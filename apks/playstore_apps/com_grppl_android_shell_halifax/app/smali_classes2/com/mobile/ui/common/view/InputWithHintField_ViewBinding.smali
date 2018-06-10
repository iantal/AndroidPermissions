.class public Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;
.super Lcom/mobile/ui/common/view/InputField_ViewBinding;


# static fields
.field public static b042304230423У0423У04230423:I = 0x1

.field public static b0423У0423У0423У04230423:I = 0x53

.field public static bУ04230423У0423У04230423:I = 0x0

.field public static bУУУ04230423У04230423:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/common/view/InputWithHintField;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/InputWithHintField;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;-><init>(Lcom/mobile/ui/common/view/InputWithHintField;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/InputWithHintField;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/InputField_ViewBinding;-><init>(Lcom/mobile/ui/common/view/InputField;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->target:Lcom/mobile/ui/common/view/InputWithHintField;

    sget v0, Lcom/mobile/ui/R$id;->inputWithHintFieldHintTextView:I

    const-string v1, "IKFLC}\u0004I#CGL+;MH);6Gu"

    const/16 v2, 0x98

    const/16 v3, 0x83

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/InputWithHintField;->mHintTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->inputFieldIconRight:I

    const-string/jumbo v1, "imjrk(0wTo||ayxz\u0008;"

    const/16 v2, 0x80

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/InputWithHintField;->mIconRight:Landroid/widget/ImageView;

    return-void
.end method

.method public static b0423УУ04230423У04230423()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->target:Lcom/mobile/ui/common/view/InputWithHintField;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!IOFLRLY\u0007IU\\PMQg\u000fS]WTfZZ%"

    const/16 v2, 0xae

    const/4 v3, 0x4

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

    sget v2, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->b0423У0423У0423У04230423:I

    sget v3, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->b042304230423У0423У04230423:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->b0423У0423У0423У04230423:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->bУУУ04230423У04230423:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->bУ04230423У0423У04230423:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->b0423У0423У0423У04230423:I

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->bУ04230423У0423У04230423:I

    :cond_1
    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->target:Lcom/mobile/ui/common/view/InputWithHintField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/InputWithHintField;->mHintTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/InputWithHintField;->mIconRight:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->b0423У0423У0423У04230423:I

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->b042304230423У0423У04230423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->b0423У0423У0423У04230423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->bУУУ04230423У04230423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->bУ04230423У0423У04230423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x63

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->b0423У0423У0423У04230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->b0423УУ04230423У04230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField_ViewBinding;->bУ04230423У0423У04230423:I

    :cond_2
    invoke-super {p0}, Lcom/mobile/ui/common/view/InputField_ViewBinding;->unbind()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
