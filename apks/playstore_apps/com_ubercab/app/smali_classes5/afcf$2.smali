.class Lafcf$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafcf;->b()V
.end annotation


# instance fields
.field final synthetic a:Lafcf;


# direct methods
.method constructor <init>(Lafcf;Lhha;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lafcf$2;->a:Lafcf;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 85
    iget-object v0, p0, Lafcf$2;->a:Lafcf;

    invoke-static {v0}, Lafcf;->c(Lafcf;)Lpdt;

    move-result-object v0

    iget-object v1, p0, Lafcf$2;->a:Lafcf;

    .line 86
    invoke-virtual {v1}, Lafcf;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lped;

    iget-object v2, p0, Lafcf$2;->a:Lafcf;

    invoke-static {v2}, Lafcf;->b(Lafcf;)Lcom/uber/rib/core/RibActivity;

    move-result-object v2

    sget v3, Lgsv;->add_password:I

    invoke-virtual {v2, v3}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lpdt;->a(Landroid/view/ViewGroup;Lped;Ljava/lang/String;)Lpeh;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "family_select_payment_add_password"

    return-object v0
.end method
