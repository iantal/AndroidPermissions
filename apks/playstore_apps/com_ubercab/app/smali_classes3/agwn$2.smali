.class Lagwn$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagwn;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagwn;


# direct methods
.method constructor <init>(Lagwn;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lagwn$2;->a:Lagwn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lagwn$2;->a:Lagwn;

    invoke-virtual {p1}, Lagwn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->e()V

    .line 62
    iget-object p1, p0, Lagwn$2;->a:Lagwn;

    invoke-static {p1}, Lagwn;->b(Lagwn;)Lagrq;

    move-result-object p1

    invoke-virtual {p1}, Lagrq;->m()V

    .line 63
    iget-object p1, p0, Lagwn$2;->a:Lagwn;

    invoke-static {p1}, Lagwn;->a(Lagwn;)Lagwo;

    move-result-object p1

    invoke-interface {p1}, Lagwo;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagwn$2;->a(Laumy;)V

    return-void
.end method
