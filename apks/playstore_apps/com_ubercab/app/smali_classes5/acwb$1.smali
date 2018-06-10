.class Lacwb$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacwb;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

.field final synthetic b:Lacwb;


# direct methods
.method constructor <init>(Lacwb;Lhha;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lacwb$1;->b:Lacwb;

    iput-object p3, p0, Lacwb$1;->a:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 62
    iget-object v0, p0, Lacwb$1;->b:Lacwb;

    invoke-static {v0}, Lacwb;->a(Lacwb;)Lawxo;

    move-result-object v0

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lactz;

    iget-object v1, p0, Lacwb$1;->a:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-virtual {v0, p1, v1}, Lactz;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)Lacum;

    move-result-object p1

    return-object p1
.end method
