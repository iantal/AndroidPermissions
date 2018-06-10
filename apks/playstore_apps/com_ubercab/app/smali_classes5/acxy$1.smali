.class Lacxy$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacxy;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

.field final synthetic b:Lacxy;


# direct methods
.method constructor <init>(Lacxy;Lhha;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lacxy$1;->b:Lacxy;

    iput-object p3, p0, Lacxy$1;->a:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 54
    iget-object v0, p0, Lacxy$1;->b:Lacxy;

    invoke-static {v0}, Lacxy;->a(Lacxy;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lacxy$1;->a:Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-virtual {v0, p1, v1}, Lactz;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)Lacum;

    move-result-object p1

    return-object p1
.end method
