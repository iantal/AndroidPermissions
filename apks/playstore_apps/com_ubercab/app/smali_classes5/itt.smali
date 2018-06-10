.class public Litt;
.super Lkjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;",
        ">",
        "Lkjd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Litt;->Q_()V

    return-void
.end method

.method public static synthetic lambda$TFVkDU1ZGcVZ2N0x_0JuNCEzysg(Litt;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Litt;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method Q_()V
    .locals 3

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.form.DATA_TEXT"

    .line 73
    invoke-virtual {p0}, Litt;->j()Lcom/ubercab/form/model/Component;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.ubercab.driver.DATA_EXTRA_TEXT_TITLE"

    .line 75
    invoke-virtual {p0}, Litt;->j()Lcom/ubercab/form/model/Component;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lkix;

    const-string v2, "com.ubercab.driver.ACTION_EXTRA_TEXT_CLICKED"

    invoke-direct {v1, v2, v0}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Litt;->j:Lkiy;

    invoke-interface {v0, v1}, Lkiy;->a(Lkix;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 42
    sget v0, Lgsr;->ub__partner_funnel_component_extratext:I

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    sget p2, Lgsp;->ub__partner_funnel_component_textview_title:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Litt;->a:Lcom/ubercab/ui/core/UTextView;

    .line 46
    iget-object p2, p0, Litt;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Litt;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p0, Litt;->a:Lcom/ubercab/ui/core/UTextView;

    new-instance v0, L-$$Lambda$itt$TFVkDU1ZGcVZ2N0x_0JuNCEzysg;

    invoke-direct {v0, p0}, L-$$Lambda$itt$TFVkDU1ZGcVZ2N0x_0JuNCEzysg;-><init>(Litt;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0, p1}, Litt;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
