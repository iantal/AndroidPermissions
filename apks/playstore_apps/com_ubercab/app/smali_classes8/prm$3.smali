.class Lprm$3;
.super Lhhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprm;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhd<",
        "Lpwe;",
        "Lpro;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lprm;


# direct methods
.method constructor <init>(Lprm;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lprm$3;->a:Lprm;

    invoke-direct {p0}, Lhhd;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhha;Lhhk;Z)V
    .locals 0

    .line 173
    check-cast p1, Lpwe;

    check-cast p2, Lpro;

    invoke-virtual {p0, p1, p2, p3}, Lprm$3;->a(Lpwe;Lpro;Z)V

    return-void
.end method

.method public a(Lpwe;Lpro;Z)V
    .locals 0

    .line 177
    iget-object p2, p0, Lprm$3;->a:Lprm;

    invoke-virtual {p2}, Lprm;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/RootView;

    invoke-virtual {p1}, Lpwe;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/core/root/RootView;->removeView(Landroid/view/View;)V

    .line 178
    iget-object p1, p0, Lprm$3;->a:Lprm;

    invoke-static {p1}, Lprm;->d(Lprm;)Lglu;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method
