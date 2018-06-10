.class Lpnl$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpnl;->a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

.field final synthetic b:Lpnl;


# direct methods
.method constructor <init>(Lpnl;Lhha;Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lpnl$1;->b:Lpnl;

    iput-object p3, p0, Lpnl$1;->a:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 43
    new-instance v0, Lpnq;

    iget-object v1, p0, Lpnl$1;->b:Lpnl;

    invoke-static {v1}, Lpnl;->a(Lpnl;)Lpmv;

    move-result-object v1

    invoke-direct {v0, v1}, Lpnq;-><init>(Lpnv;)V

    iget-object v1, p0, Lpnl$1;->a:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    .line 44
    invoke-virtual {v0, v1, p1}, Lpnq;->a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;Landroid/view/ViewGroup;)Lpoe;

    move-result-object p1

    return-object p1
.end method
