.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04420442т0442тт044204420442т:I = 0x1

.field public static bт0442т0442тт044204420442т:I = 0x23

.field public static bтт04420442тт044204420442т:I = 0x2


# instance fields
.field public final synthetic b0442тт0442тт044204420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;->b0442тт0442тт044204420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static bл043Bлл043Bлл043B043B043B()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;->b0442тт0442тт044204420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;

    iget-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->mNextButton:Landroid/view/View;

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;->bт0442т0442тт044204420442т:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;->b04420442т0442тт044204420442т:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;->bтт04420442тт044204420442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;->bл043Bлл043Bлл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;->bт0442т0442тт044204420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;->bл043Bлл043Bлл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;->b04420442т0442тт044204420442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment$1;->b0442тт0442тт044204420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/dwddww;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/dwddww;->b0448ш0448ш0448шшшшш(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
