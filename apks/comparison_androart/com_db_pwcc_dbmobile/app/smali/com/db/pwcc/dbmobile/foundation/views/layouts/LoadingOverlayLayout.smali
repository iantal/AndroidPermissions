.class public Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;
    }
.end annotation


# static fields
.field public static b006E006E006E006E006E006Enn:I = 0x2

.field public static b006En006E006E006E006Enn:I = 0x0

.field public static bn006E006E006E006E006Enn:I = 0x1

.field public static bnn006E006E006E006Enn:I = 0xf


# instance fields
.field private attentionIcon:Landroid/widget/ImageView;

.field private attentionText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private callback:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;

.field private isLoading:Z

.field private progressBar:Landroid/widget/ProgressBar;

.field private retryButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;)Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->callback:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006Ennnnn006En()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006Ennnn006En()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :cond_1
    return-object v0
.end method

.method public static b006E006Ennnn006En()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Ennnnn006En()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bn006Ennnn006En()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bnnnnnn006En()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->overlay_loading_retry:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->progressBar:Landroid/widget/ProgressBar;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->attention_icon:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006Ennnnn006En()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x38

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->attentionIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->loading_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->attentionText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->retry_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->retryButton:Landroid/widget/Button;

    iput-boolean v7, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->isLoading:Z

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->addView(Landroid/view/View;)V

    const-string v0, "\u0005\r|\u000b\u0006{\u0015"

    const/16 v1, 0x9

    const/16 v2, 0xd2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "m\u000298>=|{3287/.43r*)/.&%+*i"

    const/16 v5, 0xf3

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setTag(Ljava/lang/Object;)V

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


# virtual methods
.method public isLoading()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->isLoading:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006Ennnn006En()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :pswitch_0
    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V
    .locals 2
    .param p1    # Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006Ennnn006En()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006Ennnn006En()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->callback:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;

    return-void
.end method

.method public showErrorOverlay(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->retryButton:Landroid/widget/Button;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->attentionText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->attentionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->isLoading:Z

    return-void
.end method

.method public showLoadingOverlay()V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->attentionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->retryButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->attentionText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006Ennnnn006En()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->loading_data:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->isLoading:Z

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

.method public showLoadingSpinnerOverlay()V
    .locals 4

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->attentionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->retryButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->attentionText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->isLoading:Z

    return-void
.end method

.method public showRetryOverlay(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->attentionText:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->attentionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->retryButton:Landroid/widget/Button;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006Ennnn006En()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bn006E006E006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006E006E006E006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnn006E006E006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->bnnnnnn006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->b006En006E006E006E006Enn:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->retryButton:Landroid/widget/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->isLoading:Z

    return-void
.end method
