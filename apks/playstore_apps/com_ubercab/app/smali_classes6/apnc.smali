.class Lapnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoeh;


# instance fields
.field final synthetic a:Lapnb;


# direct methods
.method constructor <init>(Lapnb;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lapnc;->a:Lapnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 239
    iget-object v0, p0, Lapnc;->a:Lapnb;

    invoke-virtual {v0}, Lapnb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapni;

    invoke-virtual {v0}, Lapni;->k()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lapnc;->a:Lapnb;

    invoke-virtual {v0}, Lapnb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapni;

    invoke-virtual {v0}, Lapni;->k()V

    .line 245
    iget-object v0, p0, Lapnc;->a:Lapnb;

    invoke-static {v0, p1}, Lapnb;->a(Lapnb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
