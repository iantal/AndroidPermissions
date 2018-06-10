.class public Lcom/mobile/ui/registration/common/view/RegistrationProgressView;
.super Lcom/mobile/ui/common/view/ProgressView;


# static fields
.field public static b04100410041004100410АА04100410:I = 0x2

.field public static b0410А041004100410АА04100410:I = 0x0

.field public static bАА041004100410АА04100410:I = 0x39


# instance fields
.field public mRegistrationUseCase:Lkkkkkk/llilll;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b0410АААА0410А04100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА0410041004100410АА04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bААААА0410А04100410()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИ0418ИИИИИ0418(Lcom/mobile/ui/registration/common/view/RegistrationProgressView;)V

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->registration_progress_bar_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->bАА041004100410АА04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->bА0410041004100410АА04100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->bАА041004100410АА04100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->b04100410041004100410АА04100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->b0410А041004100410АА04100410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->bАА041004100410АА04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->bА0410041004100410АА04100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->bАА041004100410АА04100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->b04100410041004100410АА04100410:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->b0410АААА0410А04100410()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->bААААА0410А04100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->bАА041004100410АА04100410:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->b0410А041004100410АА04100410:I

    :cond_0
    const/16 v1, 0x49

    :try_start_1
    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->bАА041004100410АА04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->bААААА0410А04100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->b0410А041004100410АА04100410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->setBackgroundColor(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->RegistrationProgressView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sget v1, Lcom/mobile/ui/R$styleable;->RegistrationProgressView_currentPage:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->mRegistrationUseCase:Lkkkkkk/llilll;

    invoke-virtual {v2}, Lkkkkkk/llilll;->b04190419Й04190419ЙЙЙЙЙ()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;->setProgress(II)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
