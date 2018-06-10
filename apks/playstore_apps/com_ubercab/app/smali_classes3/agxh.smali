.class Lagxh;
.super Laguj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laguj<",
        "Lagxk;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lagxi;


# direct methods
.method constructor <init>(Lagxk;Lagxi;Landroid/content/res/Resources;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p3}, Laguj;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Landroid/content/res/Resources;)V

    .line 20
    iput-object p2, p0, Lagxh;->c:Lagxi;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lagxh;->b:Landroid/content/res/Resources;

    sget v1, Lgsv;->account_edit_name_empty_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lagxh;->a(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lagxh;->c:Lagxi;

    invoke-interface {v0, p1}, Lagxi;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lagxh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lagxk;

    invoke-virtual {v0, p1}, Lagxk;->g(Ljava/lang/String;)V

    return-void
.end method
