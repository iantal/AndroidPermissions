.class public Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0428042804280428Ш042804280428:I = 0x1

.field public static b0428Ш04280428Ш042804280428:I = 0x62

.field public static bШ042804280428Ш042804280428:I = 0x0

.field public static bШШШШ0428042804280428:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->itemAccountStyleModuleCardView:I

    const-string v1, "bd_e\\\u0017\u001db7TdUFXSd\u0013"

    const/16 v2, 0x83

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    sget v0, Lcom/mobile/ui/R$id;->asmLead:I

    const-string/jumbo v1, "ce`f]\u0018\u001ecLYUHZUf\u0015"

    invoke-static {v1, v4, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v0, Lcom/mobile/ui/R$id;->itemAccountStyleModuleLoadingBar:I

    const-string/jumbo v1, "imjrk(0wTo||_\u0003\u0001y\u0006y\t\nYy\u000cA"

    const/16 v2, 0xf4

    const/16 v3, 0x8c

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/IconProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/IconProgressBar;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    return-void
.end method

.method public static b0428ШШШ0428042804280428()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->b0428Ш04280428Ш042804280428:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->b0428042804280428Ш042804280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->bШШШШ0428042804280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->b0428Ш04280428Ш042804280428:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->bШ042804280428Ш042804280428:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->b0428Ш04280428Ш042804280428:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->b0428042804280428Ш042804280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->b0428Ш04280428Ш042804280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->bШШШШ0428042804280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->bШ042804280428Ш042804280428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->b0428ШШШ0428042804280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->b0428Ш04280428Ш042804280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->b0428ШШШ0428042804280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->bШ042804280428Ш042804280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    if-nez v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "t\u001b\u001f\u0014\u0018\u001c\u0014\u001fJ\u000b\u0015\u001a\u000c\u0007\t\u001dB\u0005\r\u0005\u007f\u0010\u0002\u007fH"

    const/16 v2, 0x66

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mCardView:Landroid/support/v7/widget/CardView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
