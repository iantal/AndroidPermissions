.class public final Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;
.super Landroid/app/Activity;


# static fields
.field public static final EXTRA_REQUESTED_SCOPES:Ljava/lang/String; = "com.paypal.android.sdk.requested_scopes"

.field public static final EXTRA_RESULT_AUTHORIZATION:Ljava/lang/String; = "com.paypal.android.sdk.authorization"

.field public static final RESULT_EXTRAS_INVALID:I = 0x2

.field private static final a:Ljava/lang/String; = "PayPalProfileSharingActivity"


# instance fields
.field private b:Ljava/util/Date;

.field private c:Ljava/util/Timer;

.field private d:Lcom/paypal/android/sdk/payments/PayPalService;

.field private final e:Landroid/content/ServiceConnection;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/paypal/android/sdk/payments/bu;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/bu;-><init>(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p1
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Lcom/paypal/android/sdk/payments/ce;
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/payments/bv;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/bv;-><init>(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->b:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->c:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p0
.end method

.method static synthetic c(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/paypal/android/sdk/payments/ProfileSharingConsentActivity;->a(Landroid/app/Activity;ILcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    return-void
.end method

.method static synthetic d(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic e(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->c:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unexpected request code "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " call it a cancel"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    if-eqz p3, :cond_1

    const-string p1, "com.paypal.android.sdk.authorization"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.paypal.android.sdk.authorization"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a:Ljava/lang/String;

    const-string p2, "result was OK, have data, but no authorization state in bundle, oops"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a:Ljava/lang/String;

    const-string p2, "result was OK, no intent data, oops"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/paypal/android/sdk/gs;

    invoke-direct {p1, p0}, Lcom/paypal/android/sdk/gs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/gs;->a()V

    new-instance p1, Lcom/paypal/android/sdk/gr;

    invoke-direct {p1, p0}, Lcom/paypal/android/sdk/gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/gr;->a()V

    new-instance p1, Lcom/paypal/android/sdk/gq;

    invoke-direct {p1, p0}, Lcom/paypal/android/sdk/gq;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Lcom/paypal/android/sdk/payments/ProfileSharingConsentActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/gq;->a(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v0, v2}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->f:Z

    const p1, 0x103006e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    new-instance p1, Lcom/paypal/android/sdk/gn;

    invoke-direct {p1, p0}, Lcom/paypal/android/sdk/gn;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/paypal/android/sdk/gn;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p1, Lcom/paypal/android/sdk/gn;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/paypal/android/sdk/fw;->y:Lcom/paypal/android/sdk/fw;

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->a(Lcom/paypal/android/sdk/fw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/paypal/android/sdk/fw;->y:Lcom/paypal/android/sdk/fw;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/fw;)V

    return-void
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/paypal/android/sdk/fw;->bc:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, v0, p2, p1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lcom/paypal/android/sdk/fw;->be:Lcom/paypal/android/sdk/fw;

    invoke-static {p0, v0, p2, p1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/fw;Landroid/os/Bundle;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/paypal/android/sdk/payments/bt;

    invoke-direct {p1, p0}, Lcom/paypal/android/sdk/payments/bt;-><init>(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)V

    invoke-static {p0, p1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->o()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->u()V

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->f:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
