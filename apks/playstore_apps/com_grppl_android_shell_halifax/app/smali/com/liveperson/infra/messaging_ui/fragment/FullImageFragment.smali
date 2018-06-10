.class public Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;
.super Lcom/liveperson/infra/ui/view/screen/BaseFragment;


# static fields
.field public static KEY_IMAGE_URI_STRING:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String;

.field public static b04140414ДДДД:I = 0x1

.field public static b0414ДДДДД:I = 0x33

.field public static bД04140414ДДД:I = 0x0

.field public static bДД0414ДДД:I = 0x2


# instance fields
.field private mFullImageView:Landroid/widget/ImageView;

.field private mImageUriString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b04140414ДДДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bДД0414ДДД:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bД0414ДДДД()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414Д0414ДДД()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    const/16 v1, 0x35

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b04140414ДДДД:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b04140414ДДДД:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bДД0414ДДД:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414Д0414ДДД()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b04140414ДДДД:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->TAG:Ljava/lang/String;

    const-string v0, "EJ?FE6TL"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xf2

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->KEY_IMAGE_URI_STRING:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;-><init>()V

    return-void
.end method

.method public static b041404140414ДДД()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0414Д0414ДДД()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bД0414ДДДД()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->KEY_IMAGE_URI_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

    invoke-direct {v1}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;-><init>()V

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private toggleNavigationBar()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->mFullImageView:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSystemUiVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->mFullImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->KEY_IMAGE_URI_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->mImageUriString:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_fragment_full_image:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b04140414ДДДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bДД0414ДДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bД04140414ДДД:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414Д0414ДДД()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    const/16 v1, 0x2e

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bД04140414ДДД:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b04140414ДДДД:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bДД0414ДДД:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bД04140414ДДД:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414Д0414ДДД()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    const/16 v1, 0x32

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bД04140414ДДД:I

    :cond_0
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/liveperson/infra/ui/view/screen/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "JPSYYETM]RZP"

    const/16 v2, 0x9f

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b04140414ДДДД:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bДД0414ДДД:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bД04140414ДДД:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414Д0414ДДД()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414Д0414ДДД()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bД04140414ДДД:I

    :cond_0
    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_full_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->mFullImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->mFullImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'\'\u0010$!4\u00011%\"6((~e\u00105*10!?7\"DC;A;\u000fu"

    const/16 v3, 0xe6

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->mImageUriString:Ljava/lang/String;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->mImageUriString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->mFullImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    nop

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
.end method

.method public toggleFullScreen()V
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b04140414ДДДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bДД0414ДДД:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414Д0414ДДД()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bД04140414ДДД:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v1, v0, 0x1000

    if-ne v1, v0, :cond_4

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->TAG:Ljava/lang/String;

    const-string v4, "Xzxuqwq+uz{t\u0003\u0005{\ny5\u0004\u0007|~:\t\u000c\u0002\u0004?\u0010\u0008\tQD"

    const/16 v5, 0x81

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_0

    xor-int/lit8 v0, v0, 0x2

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    xor-int/lit8 v0, v0, 0x4

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b04140414ДДДД:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bДД0414ДДД:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    sput v7, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->b0414ДДДДД:I

    const/16 v1, 0x21

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->bД04140414ДДД:I

    :pswitch_3
    xor-int/lit16 v0, v0, 0x1000

    :cond_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_3
    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->TAG:Ljava/lang/String;

    const-string v4, "Qqmhbf^\u0016^a`WccXdR\u000cXYMM\u0007STHH\u0002PN\r"

    const/16 v5, 0x5d

    const/16 v6, 0x5a

    invoke-static {v4, v5, v6, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
