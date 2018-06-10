.class Ladbi$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladbi;->a(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

.field final synthetic b:Ladbi;


# direct methods
.method constructor <init>(Ladbi;Lhha;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ladbi$1;->b:Ladbi;

    iput-object p3, p0, Ladbi$1;->a:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 44
    iget-object v0, p0, Ladbi$1;->b:Ladbi;

    invoke-static {v0}, Ladbi;->a(Ladbi;)Ladbo;

    move-result-object v0

    iget-object v1, p0, Ladbi$1;->a:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    invoke-virtual {v0, p1, v1}, Ladbo;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)Ladbz;

    move-result-object p1

    return-object p1
.end method
