.class public Lapbq;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;",
        ">;",
        "Lapbt;"
    }
.end annotation


# instance fields
.field b:Lapbr;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;Lapbr;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lapbq;->b:Lapbr;

    .line 16
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->a(Lapbt;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lapbq;->b:Lapbr;

    invoke-interface {v0}, Lapbr;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lapbq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lapbq;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->b(Ljava/lang/String;)V

    return-void
.end method
