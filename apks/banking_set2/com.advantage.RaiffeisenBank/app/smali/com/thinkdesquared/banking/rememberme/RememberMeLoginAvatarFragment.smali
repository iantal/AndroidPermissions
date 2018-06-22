.class public Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "RememberMeLoginAvatarFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;
    }
.end annotation


# instance fields
.field currentItem:I
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private listener:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;

.field position:I
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field profile:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->listener:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;

    return-object v0
.end method


# virtual methods
.method public getData()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f08002d

    .line 48
    const v2, 0x7f03010e

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d0344

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->profile:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    .line 52
    iget v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->currentItem:I

    iget v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->position:I

    if-ne v2, v3, :cond_1

    .line 53
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->profile:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0c00e8

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setBorderColor(I)V

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020183

    .line 60
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 59
    invoke-static {v2, v3, v4, v5}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->decodeBitmapFromResources(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    .local v0, "imageBitmap":Landroid/graphics/Bitmap;
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->profile:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->profile:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    new-instance v3, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$1;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;)V

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .end local v0    # "imageBitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-object v1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->profile:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0c00d4

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setBorderColor(I)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 63
    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->decodeBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "imageBitmap":Landroid/graphics/Bitmap;
    goto :goto_1
.end method

.method public setListener(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->listener:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;

    .line 44
    return-void
.end method

.method public updateBorder(I)V
    .locals 3
    .param p1, "selectedPosition"    # I

    .prologue
    .line 82
    iput p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->currentItem:I

    .line 83
    iget v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->position:I

    if-ne p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->profile:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c00e8

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setBorderColor(I)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->profile:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c00d4

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setBorderColor(I)V

    goto :goto_0
.end method
