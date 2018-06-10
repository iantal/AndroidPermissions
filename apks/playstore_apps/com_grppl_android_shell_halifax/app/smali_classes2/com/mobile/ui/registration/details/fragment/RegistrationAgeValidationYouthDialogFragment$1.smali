.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iciiic;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04420442тт04420442т04420442т:I = 0x0

.field public static b0442ттт04420442т04420442т:I = 0x1

.field public static bт0442тт04420442т04420442т:I = 0x2

.field public static bтттт04420442т04420442т:I = 0x42


# instance fields
.field public final synthetic b0442044204420442т0442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b0442044204420442т0442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043B043B043B043B043B043Bл043B043B()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static b043Bл043B043B043B043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043B043B043B043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V
    .locals 2

    :pswitch_0
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bтттт04420442т04420442т:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b0442ттт04420442т04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bт0442тт04420442т04420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b043B043B043B043B043B043B043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bтттт04420442т04420442т:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b0442ттт04420442т04420442т:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bтттт04420442т04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bл043B043B043B043B043B043Bл043B043B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bтттт04420442т04420442т:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bт0442тт04420442т04420442т:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b04420442тт04420442т04420442т:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b043B043B043B043B043B043B043Bл043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bтттт04420442т04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b043B043B043B043B043B043B043Bл043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b04420442тт04420442т04420442т:I

    :cond_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x3d

    :try_start_1
    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bтттт04420442т04420442т:I

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b0442044204420442т0442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;)Lkkkkkk/wwwbbb;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b0442044204420442т0442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwwbbb;->bИ0418ИИ04180418ИИ0418И(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b0442044204420442т0442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;)Lkkkkkk/wwwbbb;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b0442044204420442т0442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bтттт04420442т04420442т:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b0442ттт04420442т04420442т:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bтттт04420442т04420442т:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b043Bл043B043B043B043B043Bл043B043B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b04420442тт04420442т04420442т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->bтттт04420442т04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b043B043B043B043B043B043B043Bл043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment$1;->b04420442тт04420442т04420442т:I

    :cond_0
    invoke-virtual {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwwbbb;->bИ0418И041804180418ИИ0418И(Landroid/content/Context;)V

    return-void
.end method
