.class Laguv;
.super Laguj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laguj<",
        "Laguz;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Laguw;


# direct methods
.method constructor <init>(Laguz;Laguw;Landroid/content/res/Resources;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3}, Laguj;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Landroid/content/res/Resources;)V

    .line 19
    iput-object p2, p0, Laguv;->c:Laguw;

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Laguv;->c:Laguw;

    invoke-interface {v0, p1}, Laguw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Laguv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laguz;

    invoke-virtual {v0, p1}, Laguz;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Laguv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laguz;

    invoke-virtual {v0, p1}, Laguz;->h(Ljava/lang/String;)V

    return-void
.end method
