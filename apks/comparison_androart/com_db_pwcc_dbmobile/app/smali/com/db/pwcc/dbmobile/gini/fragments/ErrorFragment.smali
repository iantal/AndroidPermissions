.class public Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Lnet/gini/android/vision/internal/ui/FragmentImplCallback;


# static fields
.field private static final ERROR_TYPE_KEY:Ljava/lang/String; = "&21-/;/3)\u001d6!\u001a-"

.field public static b00680068hh006800680068h:I = 0x2

.field public static b0068h0068h006800680068h:I = 0x0

.field public static b0068hhh006800680068h:I = 0x14

.field public static bh0068hh006800680068h:I = 0x1


# instance fields
.field private isNetworkError:Z

.field private retryButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private textSubtitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private textTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->isNetworkError:Z

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->textTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->textSubtitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->retryButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    return-void
.end method

.method public static b006800680068h006800680068h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bh00680068h006800680068h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bhh0068h006800680068h()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/R$id;->error_text_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->textTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/gini/R$id;->error_test_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->textSubtitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b00680068hh006800680068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/gini/R$id;->retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->retryButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b00680068hh006800680068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    :pswitch_1
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

.method public static createInstance(Z)Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b00680068hh006800680068h:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b00680068hh006800680068h:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    :cond_0
    const-string v0, "O]^\\`ndjbXs`[p"

    const/16 v3, 0x8e

    const/16 v4, 0x7a

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "aw12:;|}78@A;<DE\u0007@AIJDEMN\u0010"

    const/16 v7, 0x3f

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private updateLayoutForErrorType()V
    .locals 4

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->isNetworkError:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->textTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->error_text_network_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->textSubtitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->check_internet_connection:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->retryButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->error_button_network:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b00680068hh006800680068h:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh00680068h006800680068h()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b006800680068h006800680068h()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->retryButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$1;-><init>(Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->textTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->error_text_retry_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->textSubtitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->error_text_retry_subtitle:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->retryButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/gini/R$string;->error_button_retry:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->retryButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;-><init>(Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "=KLJN\\RXPFaNI^"

    const/16 v2, 0x7b

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    sget v4, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b00680068hh006800680068h:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    sget v4, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b00680068hh006800680068h:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v5, 0x75

    const/16 v6, 0xd9

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->isNetworkError:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/gini/R$layout;->fragment_error_db:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bindViews(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b00680068hh006800680068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->updateLayoutForErrorType()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bh0068hh006800680068h:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b00680068hh006800680068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->bhh0068h006800680068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068hhh006800680068h:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->b0068h0068h006800680068h:I

    :cond_1
    return-object v0
.end method
