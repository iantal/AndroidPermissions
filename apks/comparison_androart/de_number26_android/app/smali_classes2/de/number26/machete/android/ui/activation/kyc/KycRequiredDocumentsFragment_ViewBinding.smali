.class public Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KycRequiredDocumentsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;

    const-string v0, "field \'documentsImage\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09040a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->documentsImage:Landroid/widget/ImageView;

    const-string v0, "field \'requiredDocumentsText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsText:Landroid/widget/TextView;

    const-string v0, "field \'requiredDocumentsSubtext\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsSubtext:Landroid/widget/TextView;

    const-string v0, "method \'onNextClicked\'"

    const v1, 0x7f0908c9

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment_ViewBinding;Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->documentsImage:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsText:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->requiredDocumentsSubtext:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
