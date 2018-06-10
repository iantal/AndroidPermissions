.class Laoej$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoej;->a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

.field final synthetic b:Laoej;


# direct methods
.method constructor <init>(Laoej;Lhha;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .locals 0

    .line 73
    iput-object p1, p0, Laoej$2;->b:Laoej;

    iput-object p3, p0, Laoej$2;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 76
    iget-object p1, p0, Laoej$2;->b:Laoej;

    invoke-static {p1}, Laoej;->b(Laoej;)Laobv;

    move-result-object p1

    iget-object v0, p0, Laoej$2;->b:Laoej;

    invoke-virtual {v0}, Laoej;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laoej$2;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {p1, v0, v1}, Laobv;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)Laocj;

    move-result-object p1

    return-object p1
.end method
