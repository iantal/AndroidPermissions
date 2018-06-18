.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/qqmqqm$qmmqqm;
.implements Luuuuuu/mqqmqm;


# static fields
.field public static b00770077007700770077ww0077:I = 0x0

.field public static b00770077www0077w0077:I = 0x1

.field public static b0077wwww0077w0077:I = 0x2

.field public static bw0077007700770077ww0077:I = 0x1


# instance fields
.field private buttonContinue:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private continueButtonClickListener:Landroid/view/View$OnClickListener;

.field private errorContainer:Landroid/widget/RelativeLayout;

.field private mainContainer:Landroid/widget/LinearLayout;

.field private presenter:Luuuuuu/mmmqqm;

.field private productAdapter:Luuuuuu/qmmqmq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->continueButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->buttonContinue:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bwwwww0077w0077()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;)Luuuuuu/mmmqqm;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bww0077ww0077w0077()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->presenter:Luuuuuu/mmmqqm;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w0077ww0077w0077()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bw0077www0077w0077()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bww0077ww0077w0077()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bwwwww0077w0077()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initDbToolbar()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->efi_products_title:I

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;)V

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->showToolbarUpButton()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-class v0, Luuuuuu/mmmqqm;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/mmmqqm;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->presenter:Luuuuuu/mmmqqm;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->main_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->mainContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->error_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->errorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "u\u0003\u0002CzyF\n\u0012~\u007fK\u0003\u0002\u000e\u0011\u0005\r\u0011\u000bT\r!\u001e\u001d\rZ\u007fsvy\u0005\u0007x\u0007\u0015{}\u0002\u0019||\u000b\t\u001e\u000c\u0010\t\u000c\u0012$\u0007\n\u000b\u0018\u001f\u0019  "

    const/16 v2, 0x91

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Sgfed\u001c\u001b! \u0018\u0017\u001d\u001c[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R"

    const/16 v5, 0xea

    const/16 v6, 0xdb

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->button_continue:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->buttonContinue:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->buttonContinue:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->continueButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_products_list:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->getProductInfoArray()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->getProductInfoArray()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x5

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v3, 0x11

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->showNoProductsError()V

    :goto_0
    return-void

    :cond_2
    new-instance v2, Luuuuuu/qmmqmq;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;->getProductInfoArray()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Luuuuuu/qmmqmq;-><init>(Luuuuuu/mqqmqm;Ljava/util/List;)V

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->productAdapter:Luuuuuu/qmmqmq;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->productAdapter:Luuuuuu/qmmqmq;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "\'43t,+w;C01|43?B6>B<\u0006>RON>\u000c1%(+68*8F-/3J..<:O57G5>BJ"

    const/16 v3, 0x89

    const/16 v4, 0x46

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "8L\u0004\u0003\t\u0008GF}|\u0003\u0002yx~}=tsyxpout4"

    const/16 v7, 0x7d

    const/16 v8, 0xab

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v13

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "\u0006\u0011\u000eM\u0003\u007fJ\u000c\u0012|{Ezw\u0002\u0003tz|t<r\u0005\u007f|j6YKLMVVFR^CCEZ<:FBUE=A"

    const/16 v4, 0x33

    const/16 v5, 0x55

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "*>utzy98ontskjpo/fekjbagf&"

    const/16 v8, 0x6e

    const/16 v9, 0x49

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v13

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "t\u007f|<qn9z\u0001kj4ifpqcikc+asnkY%H:;<EE5AM224I;-4+2&(4@0(,"

    const/16 v5, 0x37

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v8, 0xc8

    const/16 v9, 0x95

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v2, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v12

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->presenter:Luuuuuu/mmmqqm;

    const-class v5, Luuuuuu/mmmqqm;

    const-string v6, "\u001fmnvu78st|{=>yz\u0003\u0002CD\u007f\u0001\t\u0008"

    const/16 v7, 0x14

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;

    aput-object v8, v7, v10

    const-class v8, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v0, v6, v11

    aput-object v3, v6, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v13

    :try_start_4
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfoArray;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/Bank;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "+63r(%o17\"!j \u001d\'(\u001a \"\u001aa\u0018*%\"\u0010[~pqr{{kw\u0004hhj\u007fa_kgzfh_`dtUVU`e]b`"

    const/16 v2, 0x99

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "y\u0010IJRS\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v7, 0x4b

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "R]Z\u001aOL\u0017X^IH\u0012GDNOAGIA\t?QLI7\u0003&\u0018\u0019\u001a##\u0013\u001f+\u0010\u0010\u0012\'\t\u0007\u0013\u000f\"\u0006\u0006\u0014\u007f\u0007\t\u000f"

    const/16 v2, 0x30

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v6, 0x98

    const/16 v7, 0x46

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "x\u0006\u0005F}|I\r\u0015\u0002\u0003N\u0006\u0005\u0011\u0014\u0008\u0010\u0014\u000eW\u0010$! \u0010]\u0003vy|\u0008\n{\n\u0018~\u0001\u0005\u001c\u007f\u007f\u000e\u000c!\u0013\r\u0013"

    const/4 v2, 0x7

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x38

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v3, 0x41

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "EYXWV\u000e\r\u0013\u0012\n\t\u000f\u000eM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D"

    const/16 v6, 0x14

    const/16 v7, 0xf5

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "`kh(]Z%flWV UR\\]OUWO\u0017M_ZWE\u00114&\'(11!-9\u001e\u001e 5\'\u0019 \u0017\u001e\u0012\u0014 ,\u001c\u0014\u0018"

    const/4 v2, 0x1

    const/16 v3, 0xfc

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "DZ\u0014\u0015\u001d\u001e_`\u001a\u001b#$\u001e\u001f\'(i#$,-\'(01r"

    const/16 v7, 0x70

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public changeContinueButtonState(Luuuuuu/kvkvvv;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bwwwww0077w0077()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->buttonContinue:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->activity_efi_products:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public instituteLoginWasSuccessful(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->backendFacade:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Luuuuuu/lolllo;->b0071q00710071qqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v3}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b00700070007000700070p00700070pp([Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "Z)*2.op/084uvwxy"

    const/16 v3, 0xce

    const/16 v4, 0xa7

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bww0077ww0077w0077()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sput v7, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "C\u0012\u0013\u001b\u0017X\u0017\u0018 \u001c\u001b\u001c$ \u001f ($#$,(\'(0,mn"

    const/16 v3, 0x20

    const/16 v4, 0x40

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->initView()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onProductSelected(Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->presenter:Luuuuuu/mmmqqm;

    const-class v1, Luuuuuu/mmmqqm;

    const-string v2, "\u0014`_eb\\[a^\u001eWV\\Y\u0019\u0018QPVS\u0013\u0012KJPM"

    const/16 v3, 0x99

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onStart()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->presenter:Luuuuuu/mmmqqm;

    const-class v1, Luuuuuu/mmmqqm;

    const-string v2, "bv23;:67?>:;CB\u0004\u0005@AIH\n\u000bFGON"

    const/16 v3, 0xcd

    const/16 v4, 0xb0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/qqmqqm$qmmqqm;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bwwwww0077w0077()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->presenter:Luuuuuu/mmmqqm;

    invoke-virtual {v0}, Luuuuuu/mmmqqm;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showError(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->showError(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    return-void
.end method

.method public showError(II)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->showError(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNoProductsError()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077w0077ww0077w0077()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->mainContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->errorContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public toggleProductInteraction(Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->productAdapter:Luuuuuu/qmmqmq;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->productAdapter:Luuuuuu/qmmqmq;

    invoke-virtual {v0, p1}, Luuuuuu/qmmqmq;->b0075u0075uu0075uuu0075(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077www0077w0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b0077wwww0077w0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bww0077ww0077w0077()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077www0077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->bw0077007700770077ww0077:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->b00770077007700770077ww0077:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
