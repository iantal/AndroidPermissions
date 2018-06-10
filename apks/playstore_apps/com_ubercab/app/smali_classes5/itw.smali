.class public Litw;
.super Lkjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;",
        ">",
        "Lkjd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {p1}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Litw;->a:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Litw;->g()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {p1}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Litw;->a:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Litw;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.driver.DATA_MODAL_SELECT_OPTION_ID"

    .line 88
    iget-object v2, p0, Litw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lkix;

    const-string v2, "com.ubercab.driver.ACTION_MODAL_CLICKED"

    invoke-direct {v1, v2, v0}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Litw;->j:Lkiy;

    invoke-interface {v0, v1}, Lkiy;->a(Lkix;)V

    return-void
.end method

.method public static synthetic lambda$AMtIc_Vk2W2S__hYjdEzav91hWk(Litw;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Litw;->b(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$ojWxudwKfjHb4YLFaWIEu1NJihg(Litw;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Litw;->a(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .line 43
    invoke-virtual {p0}, Litw;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Litw;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {v2}, Lcom/ubercab/form/model/SelectOption;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {v3}, Lcom/ubercab/form/model/SelectOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v4, Lhut;

    .line 49
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1}, Lhut;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v4, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    new-instance p1, L-$$Lambda$itw$AMtIc_Vk2W2S__hYjdEzav91hWk;

    invoke-direct {p1, p0, v0}, L-$$Lambda$itw$AMtIc_Vk2W2S__hYjdEzav91hWk;-><init>(Litw;Ljava/util/List;)V

    invoke-virtual {v4, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    new-instance p1, L-$$Lambda$itw$ojWxudwKfjHb4YLFaWIEu1NJihg;

    invoke-direct {p1, p0, v0}, L-$$Lambda$itw$ojWxudwKfjHb4YLFaWIEu1NJihg;-><init>(Litw;Ljava/util/List;)V

    invoke-virtual {v4, v3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Litw;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Litw;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Litw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
