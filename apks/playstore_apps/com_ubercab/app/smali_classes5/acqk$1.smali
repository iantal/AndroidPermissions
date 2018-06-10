.class Lacqk$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacqk;->a(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lacyr;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

.field final synthetic b:Lacyr;

.field final synthetic c:Lacqk;


# direct methods
.method constructor <init>(Lacqk;Lhha;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lacyr;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lacqk$1;->c:Lacqk;

    iput-object p3, p0, Lacqk$1;->a:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    iput-object p4, p0, Lacqk$1;->b:Lacyr;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 52
    iget-object v0, p0, Lacqk$1;->c:Lacqk;

    invoke-static {v0}, Lacqk;->a(Lacqk;)Lacqt;

    move-result-object v0

    iget-object v1, p0, Lacqk$1;->a:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    iget-object v2, p0, Lacqk$1;->b:Lacyr;

    invoke-virtual {v0, p1, v1, v2}, Lacqt;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lacyr;)Lacrk;

    move-result-object p1

    return-object p1
.end method
